#include "RWMAKE.CH"  
#include "TOPCONN.CH" 
#include "FWPrintSetup.ch"
#include "RPTDEF.CH"

/*/
|=============================================================================|
| PROGRAMA..: XRELCHQ    | ANALISTA: Fabiano Cintra   |    DATA: 16/08/2016   |
|=============================================================================|
| DESCRICAO.: Relatório de Cheques.				    					      |
|=============================================================================|
| PARÂMETROS: MV_PAR01 - Bom Para Inicial                                     |
|             MV_PAR02 - Bom Para Final                                       |
|             MV_PAR03 - Cliente                                              |
|             MV_PAR04 - Loja                                                 |
|             MV_PAR05 - Situação 										      |
|=============================================================================|
| USO......: P11 - Financeiro - AVECRE                                        |
|=============================================================================|
/*/

#define PAD_LEFT            0
#define PAD_RIGHT           1
#define PAD_CENTER          2

User Function XRELCHQ()

Local nHeight,lBold,lUnderLine,lItalic
Local lOK := .T.

Private oPrn,oFont,oFont9b,oFont9n,oFont10,oFont10b,oFont11,oFont12,oFont12b,oFont12i,oFont16b

Private nMaxCol := 3400
Private nMaxLin := 2200

Private dDataImp := dDataBase
Private dHoraImp := time()

Private cIniVenc, cFimVenc, cVend

Private nAgrup,cFilIni,cFilFim,cCtaIni,cCtaFim,nBens,nTipo,nClass,dAquIni,dAquFim,cDeprec,nParam

nHeight    := 15
lBold      := .F.
lUnderLine := .F.
lItalic    := .F.
	
oFont    := TFont():New("Arial",,nHeight,,lBold,,,,lItalic,lUnderLine )
oFont9b  := TFont():New("Arial",,08,,.t.,,,,.t.,.f. )
oFont9n  := TFont():New("Arial",,08,,.f.,,,,.f.,.f. )
oFont10  := TFont():New("Arial",,09,,.f.,,,,.f.,.f. )
oFont10b := TFont():New("Arial",,08,,.T.,,,,.f.,.f. )
oFont11  := TFont():New("Arial",,11,,.T.,,,,.f.,.f. )
oFont12  := TFont():New("Arial",,12,,.F.,,,,.T.,.f. )
oFont12b := TFont():New("Arial",,12,,.t.,,,,.T.,.f. )
oFont12i := TFont():New("Arial",,12,,.F.,,,,.F.,.f. )
oFont16b := TFont():New("Arial",,16,,.t.,,,,.T.,.f. )

if pergunte("XRELCHQ")

	while MV_PAR01 > MV_PAR02
		MsgBox("Datas incorretas.","Atenção","ALERT")
		lOK := .F. //pergunte("XRELCHQ")
	enddo
	
	if lOK		

		oPrn:=TMSPrinter():New("Relação de Cheques",.F.,.F.)
		oPrn:SetLandscape()  
		oPrn:SetPaperSize(DMPAPER_A4)
		RptStatus({|| Imprime()},"Relação de Cheques")

		oPrn:Preview()
		MS_FLUSH()

	endif	
endif

return .T.


////////////////////////////////////////////////////////////////////////
// Processa impressão
Static Function Imprime()
    
Local cQry

Private nLin := 0
Private nPag
Private nTotal, nSubCli, nSubVen, cAntCli, cAntVen
Private _NMSITUACAO

If Select("TMP") > 0
	dbSelectArea("TMP")
	dbCloseArea()
EndIf

SetRegua(0)

			cData1   := dtos(MV_PAR01)
			cData2   := dtos(MV_PAR02)
			cCliente := MV_PAR03                                       
			cLoja    := MV_PAR04
			cSituaca := AllTrim(MV_PAR05)                                      

			cQuery := ""                      
			cQuery += "SELECT SZ4.Z4_BANCO, SZ4.Z4_AGENCIA, SZ4.Z4_CONTA, SZ4.Z4_NUMERO, SZ4.Z4_VALOR, SZ4.Z4_BOMPARA, SZ4.Z4_NOME, SZ4.Z4_TITULAR, "
			cQuery += "       SZ4.Z4_EMISSAO, SZ4.Z4_SITUACA "
			cQuery += "FROM " + RetSqlName("SZ4") + " SZ4 " 
			cQuery += "WHERE SZ4.D_E_L_E_T_ <> '*' AND "  
			cQuery += "		 SZ4.Z4_BOMPARA BETWEEN '" + cData1 + "' AND '" + cData2 + "' "
			If !Empty(cCliente)
				cQuery += "		 AND SZ4.Z4_CLIENTE = '" + cCliente + "' "
			Endif              
			If !Empty(cSituaca)   		                                       
				cQuery += "		 AND SZ4.Z4_SITUACA = '" + cSituaca + "' "
			Endif
			cQuery += "ORDER BY SZ4.Z4_SITUACA, SZ4.Z4_BOMPARA, SZ4.Z4_BANCO, SZ4.Z4_NUMERO"

TCQUERY cQuery Alias TMP New   

TCSetField("TMP","Z4_BOMPARA","D",8,0)
TCSetField("TMP","Z4_EMISSAO","D",8,0)

if TMP->(eof())
	MsgBox("Nenhuma informação localizada com os dados informados.","Atenção","INFO")
else

	nSaldo  := 0
	nValor  := 0
	nSubSaldo := 0
	nSubValor := 0
	
	// Imprime cabeçalho
	nPag := 0
	CabRelat()
	
	cAntSit	:= TMP->Z4_SITUACA
	
	oPrn:Say(nLin,0050,POSICIONE("SX5",1,XFILIAL("SX5")+"Z4"+TMP->Z4_SITUACA,"X5_DESCRI"),oFont12,030,,,, )
	
	while ! TMP->(eof())
		_NmSituacao := AllTrim(POSICIONE("SX5",1,XFILIAL("SX5")+"Z4"+TMP->Z4_SITUACA,"X5_DESCRI"))		
		if cAntSit <> TMP->Z4_SITUACA
			if nSubValor <> 0
				// Totaliza vendedor
				nLin += 50
				if nLin > nMaxLin
					RodRelat()
					CabRelat()
					nLin += 50
				endif                                 
				oPrn:Say(nLin,0600,"Total "+AllTrim(POSICIONE("SX5",1,XFILIAL("SX5")+"Z4"+cAntSit,"X5_DESCRI"))+":",oFont12b,030,,,, )								
				oPrn:Say(nLin,1270,transform(nSubValor,"@E 999,999,999,999.99"),oFont12b,030,,,PAD_RIGHT, )				
				nLin += 100         
				                        				
				oPrn:Say(nLin,0050,_NmSituacao,oFont12,030,,,, )
			endif
			nSubValor := 0
			cAntSit	:= TMP->Z4_SITUACA
		endif
		
		nLin += 50
		if nLin > nMaxLin
			RodRelat()
			CabRelat()
			nLin += 50
		endif
		
		oPrn:Say(nLin,0250,TMP->Z4_BANCO+" "+TMP->Z4_NUMERO,oFont12,030,,,, )
		oPrn:Say(nLin,0550,dtoc(TMP->Z4_BOMPARA),oFont12,030,,,, )
		oPrn:Say(nLin,0800,dtoc(TMP->Z4_EMISSAO),oFont12,030,,,, )                                    
		oPrn:Say(nLin,1270,transform(TMP->Z4_VALOR,"@E 999,999,999,999.99"),oFont12,030,,,PAD_RIGHT, )		
		oPrn:Say(nLin,1350,Left(TMP->Z4_NOME,30),oFont12,030,,,, )			   
		oPrn:Say(nLin,2150,Left(TMP->Z4_TITULAR,30),oFont12,030,,,, )			   

		nValor    += TMP->Z4_VALOR		
		nSubValor += TMP->Z4_VALOR						
		
		IncRegua()
		TMP->(dbSkip())
	enddo      
	
	nLin += 50                                                   
	oPrn:Say(nLin,0600,"Total "+_NmSituacao+":",oFont12b,030,,,, )								
	oPrn:Say(nLin,1270,transform(nSubValor,"@E 999,999,999,999.99"),oFont12b,030,,,PAD_RIGHT, )				

	// Totaliza geral
	nLin += 100
	if nLin > nMaxLin
		RodRelat()
		CabRelat()
	endif      	
	If Empty(cCliente)
		oPrn:Say(nLin,0600,"TOTAL GERAL ...",oFont12b,030,,,,)
		oPrn:Say(nLin,1270,transform(nValor,"@E 999,999,999,999,999.99"),oFont12b,030,,,PAD_RIGHT, )	
	Endif

	// Imprime rodapé
	RodRelat()

endif
TMP->(dbCloseArea())

return


////////////////////////////////////////////////////////////////////////
// Cabeçalho
Static Function CabRelat()

Local cBitMap

oPrn:StartPage()

nLin := 80
cBitMap:= "system\lgrl00.bmp"  // 265x107pixels
oPrn:SayBitmap(nLin,050,cBitMap,265,107)
nLin += 55
oPrn:Say(nLin,0800,"Relação de Cheques",oFont16b,030,,,, )
nLin += 80
oPrn:Box(nLin,0050,nLin,nMaxCol)
nLin += 50                                        
oPrn:Say(nLin,0050,"Situação",oFont12b,030,,,, )                          
oPrn:Say(nLin,0300,"Cheque",oFont12b,030,,,, )                          
oPrn:Say(nLin,0550,"Bom Para",oFont12b,030,,,, )
oPrn:Say(nLin,0830,"Emissão",oFont12b,030,,,, )
oPrn:Say(nLin,1250,"Valor",oFont12b,030,,,PAD_RIGHT, )
oPrn:Say(nLin,1350,"Cliente",oFont12b,030,,,, )
oPrn:Say(nLin,2150,"Titular",oFont12b,030,,,, )

nLin += 100

return .T.

Static Function RodRelat()

nPag ++
oPrn:Box(nMaxLin+90,0050,nMaxLin+90,nMaxCol)
oPrn:Say(nMaxLin+130,0050,dtoc(date())+" "+time(),oFont9b,030,,,, )
oPrn:Say(nMaxLin+130,nMaxCol-50,"Página: "+alltrim(str(nPag)),oFont9b,030,,,PAD_RIGHT, )

oPrn:EndPage()

return .T.
