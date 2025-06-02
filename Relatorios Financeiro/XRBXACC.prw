
#include "RWMAKE.CH"  
#include "TOPCONN.CH" 
#include "FWPrintSetup.ch"
#include "RPTDEF.CH"

#define PAD_LEFT            0
#define PAD_RIGHT           1
#define PAD_CENTER          2

User Function XRBXACC()

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

If pergunte("RBXAC2")

	while MV_PAR01 > MV_PAR02
		MsgBox("Datas incorretas.","Atenção","ALERT")
		lOK := .f. //pergunte("RBXACC")
	enddo
	
	if lOK

		cIniVenc := dtos(MV_PAR01)
		cFimVenc := dtos(MV_PAR02)
//		cVend    := MV_PAR03
		cSaida   := MV_PAR11
		cPasta   := AllTrim(MV_PAR12)


		oPrn:=TMSPrinter():New("Relatório de Baixas - Por Conta",.F.,.F.)
		oPrn:SetLandscape()  
		oPrn:SetPaperSize(DMPAPER_A4)
		RptStatus({|| Imprime()},"Relatório de Baixas - Por Conta")

		oPrn:Preview()
		MS_FLUSH()

	endif	
endif

return .T.


////////////////////////////////////////////////////////////////////////
// Processa impressão
Static Function Imprime()
    
Local cQuery := ""

Private nLin := 0
Private nPag
Private nTotal, nSubCli, nSubVen, cAntCli, cAntVen
Private lCabCliente := .T.
Private cBanco := ""

SetRegua(0)

			dBaixa1  := MV_PAR01
			dBaixa2  := MV_PAR02
			cBancoIn := MV_PAR03
			cBancoFi := MV_PAR04
			cAgeIni  := MV_PAR05
			cAgeFim  := MV_PAR06
			cContaIn := MV_PAR07
			cContaFi := MV_PAR08
			cMotivo  := MV_PAR09
			cCliente := MV_PAR10

			cQuery := ""                      
			cQuery += "SELECT SE5.E5_BANCO, SE5.E5_AGENCIA, SE5.E5_CONTA, SE5.E5_DATA, SE5.E5_PREFIXO, SE5.E5_NUMERO, SE5.E5_PARCELA, SE5.E5_BENEF, "
			cQuery += "       SE5.E5_VALOR, SE1.E1_VENCREA, SE1.E1_VALOR, SE1.E1_XDOCAVE, SE1.E1_VEND1, SE5.E5_CLIFOR, SE5.E5_MOTBX "
			cQuery += "FROM " + RetSqlName("SE5") + " SE5, " + RetSqlName("SE1") + " SE1 "
			cQuery += "WHERE SE5.D_E_L_E_T_ <> '*' AND SE1.D_E_L_E_T_ <> '*' AND SE5.E5_SITUACA <> 'C' AND "  
			cQuery += "      SE5.E5_RECPAG = 'R' AND SE5.E5_TIPODOC In ('VL','BA') AND SE5.E5_MOTBX <> 'DAC' AND "
			cQuery += "		 SE5.E5_DATA BETWEEN '"+DToS(dBaixa1)+"' AND '"+DToS(dBaixa2)+"' AND "
			cQuery += "		 SE5.E5_BANCO   >= '" + cBancoIn + "' AND SE5.E5_BANCO <= '" + cBancoFi   + "' AND"
			cQuery += "      SE5.E5_AGENCIA >= '" + cAgeIni  + "' AND SE5.E5_AGENCIA <= '" + cAgeFim  + "' AND"
			cQuery += "		 SE5.E5_CONTA   >= '" + cContaIn + "' AND SE5.E5_CONTA   <= '" + cContaFi + "' AND"
			cQuery += "      SE5.E5_PREFIXO = SE1.E1_PREFIXO AND "
			//Sidnei - Incluida comparação da data da baixa para evitar duplicidade      
			//cQuery += "      SE5.E5_NUMERO  = SE1.E1_NUM AND SE5.E5_PARCELA = SE1.E1_PARCELA "
			cQuery += "      SE5.E5_NUMERO  = SE1.E1_NUM AND SE5.E5_PARCELA = SE1.E1_PARCELA AND SE5.E5_DATA = SE1.E1_BAIXA "			
			If !Empty(cMotivo)
				cQuery += "		 AND SE5.E5_MOTBX = '" + cMotivo + "' "
			Else
				//cQuery += "		 AND SE5.E5_MOTBX <> 'DEP' AND SE5.E5_MOTBX <> 'TPD' AND SE5.E5_MOTBX <> 'RBD' "				
			Endif                                               
			If !Empty(cCliente)
				cQuery += "		 AND SE1.E1_CLIENTE = '" + cCliente + "' "
			Endif             
			cQuery += "ORDER BY SE5.E5_BANCO, SE5.E5_AGENCIA, SE5.E5_CONTA, SE5.E5_DATA, SE5.E5_PREFIXO, SE5.E5_NUMERO, SE5.E5_PARCELA"

TCQUERY cQuery Alias TMP New   

TCSetField("TMP","E5_DATA","D",8,0)
TCSetField("TMP","E1_VENCREA","D",8,0)

if TMP->(eof())
	MsgBox("Nenhuma informação localizada com os dados informados.","Atenção","INFO")
else

	If cSaida = 2
		Gera_Arq()	
		Return
	Endif

	nTotal  := 0
	nSubCli := 0
	nSubVen := 0
	
	// Imprime cabeçalho
	nPag := 0
	cBanco := TMP->E5_BANCO + TMP->E5_AGENCIA + TMP->E5_CONTA
	CabRelat()
	
	cAntVen	:= TMP->E1_VEND1
	lCabCliente := .F.  
	

	
//	SubCab()
	
	while ! TMP->(eof())
	
	If cBanco <> TMP->E5_BANCO + TMP->E5_AGENCIA + TMP->E5_CONTA
		nLin += 55
		Totaliza()
		cBanco := TMP->E5_BANCO + TMP->E5_AGENCIA + TMP->E5_CONTA
		oPrn:EndPage()
		CabRelat()
		nTotal := 0
	EndIf
	
	
	
/*		
		if cAntVen <> TMP->E1_VEND1			
			if nSubVen <> 0
				// Totaliza vendedor
				nLin += 50
				if nLin > nMaxLin
					RodRelat()
					CabRelat()
					nLin += 50
					lCabCliente := .F.
				endif
				oPrn:Say(nLin,1600,transform(nSubVen,"@E 999,999,999,999.99"),oFont12b,030,,,PAD_RIGHT, )
				nLin += 50         
				
				oPrn:Say(nLin,0050,Posicione("SA3",1,xFilial("SA3")+TMP->E1_VEND1,"A3_NREDUZ"),oFont12,030,,,, )
			endif
			nSubVen := 0
			cAntVen	:= TMP->E1_VEND1
		endif
*/		
		
		nLin += 50
		if nLin > nMaxLin
			RodRelat()
			CabRelat()
			nLin += 50
		endif

		oPrn:Say(nLin,0500,dtoc(TMP->E5_DATA),oFont12,030,,,, )
		oPrn:Say(nLin,0800,dtoc(TMP->E1_VENCREA),oFont12,030,,,, )                                    
		oPrn:Say(nLin,1300,transform(TMP->E1_VALOR,"@E 999,999,999,999.99"),oFont12,030,,,PAD_RIGHT, )		
		oPrn:Say(nLin,1600,transform(TMP->E5_VALOR,"@E 999,999,999,999.99"),oFont12,030,,,PAD_RIGHT, )          
		If TMP->E5_MOTBX $ ("DEP","TPD","RBD")
			oPrn:Say(nLin,1690,TMP->E5_MOTBX,oFont12b,030,,,, )				                  
		Endif
		oPrn:Say(nLin,1800,IIF(!Empty(TMP->E1_XDOCAVE),TMP->E1_XDOCAVE,TMP->E5_NUMERO),oFont12,030,,,, )		
		oPrn:Say(nLin,2100,AllTrim(Posicione("SA1",1,xFilial("SA1")+TMP->E5_CLIFOR,"A1_NOME"))+" / "+TMP->E5_BENEF,oFont12,030,,,, )		                                     		
	
		nTotal  += TMP->E5_VALOR
		nSubCli += TMP->E5_VALOR
		nSubVen += TMP->E5_VALOR
		
		IncRegua()
		TMP->(dbSkip())
	enddo

	// Totaliza geral
	nLin += 100
	if nLin > nMaxLin
		RodRelat()
		CabRelat()
	endif
//	oPrn:Say(nLin,1000,"TOTAL GERAL ...",oFont12b,030,,,,)
//	oPrn:Say(nLin,1600,transform(nTotal,"@E 999,999,999,999,999.99"),oFont12b,030,,,PAD_RIGHT, )

	// Imprime rodapé
	Totaliza()
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
oPrn:Say(nLin,0400,"Relatório de Baixas - Por Conta",oFont16b,030,,,, )
nLin += 80
oPrn:Box(nLin,0050,nLin,nMaxCol)
nLin += 50
oPrn:Say(nLin,0100,cBanco,oFont12b,030,,,, )
nLin += 50
oPrn:Say(nLin,0500,"Dt.Baixa",oFont12b,030,,,, )
oPrn:Say(nLin,0800,"Vencimento",oFont12b,030,,,, )
oPrn:Say(nLin,1150,"Vl.Título",oFont12b,030,,,, )
oPrn:Say(nLin,1600,"Vl.Recebido",oFont12b,030,,,PAD_RIGHT, )
oPrn:Say(nLin,1800,"Título",oFont12b,030,,,, )
oPrn:Say(nLin,2100,"Cliente",oFont12b,030,,,, )
nLin += 50

Return .T.
                                                  
Static Function Totaliza()

nLin += 55
oPrn:Say(nLin,1000,"TOTAL GERAL ...",oFont12b,030,,,,)
oPrn:Say(nLin,1600,transform(nTotal,"@E 999,999,999,999,999.99"),oFont12b,030,,,PAD_RIGHT, )
nLin += 80
RodRelat()

Return .T.


////////////////////////////////////////////////////////////////////////
// Rodapé
Static Function RodRelat()

nPag ++
oPrn:Box(nMaxLin+90,0050,nMaxLin+90,nMaxCol)
oPrn:Say(nMaxLin+130,0050,dtoc(date())+" "+time(),oFont9b,030,,,, )
oPrn:Say(nMaxLin+130,nMaxCol-50,"Página: "+alltrim(str(nPag)),oFont9b,030,,,PAD_RIGHT, )

oPrn:EndPage()

return .T.



Static Function Gera_Arq()

	Local cMotivo := ""
	Local cTitulo := ""

	/* criação do arquivo da extração */
    cArq  := cPasta+'BAIXACC_'+Dtos(dDataBase)+'.CSV'
    cCsv := FCreate( cArq )
    // Cria cabeçalho 
	cLinha := 'AGENCIA;CONTA;BANCO;DATA BAIXA;VENCIMENTO;VL.TITULO;VL.RECEBIDO;MOTIVO BX;TITULO;CLIENTE;' + chr(13) + chr(10)
    
    
    FWrite(cCsv,cLinha)                          


	While ! TMP->(eof())

		If TMP->E5_MOTBX $ ("DEP","TPD","RBD")
			cMotivo := AllTrim(TMP->E5_MOTBX)
		Endif

		cTitulo  := IIF(!Empty(TMP->E1_XDOCAVE),TMP->E1_XDOCAVE,TMP->E5_NUMERO)			

		cCliente := AllTrim(Posicione("SA1",1,xFilial("SA1")+TMP->E5_CLIFOR,"A1_NOME"))+" / "+TMP->E5_BENEF

//	cLinha := 'CONTA CC;DATA BAIXA;VENCIMENTO;VL.TITULO;VL.RECEBIDO;MOTIVO BX;TITULO;CLIENTE;' + chr(13) + chr(10)						                						
		cLinha :=	AllTrim(TMP->E5_BANCO)						+";"+; // Banco
					AllTrim(TMP->E5_AGENCIA)					+";"+; // Agencia
					AllTrim(TMP->E5_CONTA)						+";"+; // Conta
		          	AllTrim(dtoc(TMP->E5_DATA))	        		+';'+; // Data Baixa
					AllTrim(dtoc(TMP->E1_VENCREA))      		+';'+; // Data Vencimento
				 	Transform(TMP->E1_VALOR,"@E 999,999.99")	+';'+; // Valor Titulo
					Transform(TMP->E5_VALOR,"@E 999,999.99")	+';'+; // Valor Recebido
					AllTrim(cMotivo)		            		+';'+; // Motivo Baixa
					AllTrim(cTitulo)		            		+';'+; // Titulo
					AllTrim(cCliente)		            		+';'+; // Cliente
					chr(13) + chr(10)
		FWrite(cCsv,cLinha)         
		
		IncRegua()
		TMP->(dbSkip())
	Enddo         
	
	FClose(cCsv)  
	TMP->(DbCloseArea())                          

	MsgBox("Arquivo CSV gerado no processamento. "  + chr(13) + chr(10) + chr(13) + chr(10) +;
    	   cArq,,"INFO")

Return
