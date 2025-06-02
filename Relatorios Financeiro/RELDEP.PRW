#include "RWMAKE.CH"  
#include "TOPCONN.CH" 
#include "FWPrintSetup.ch"
#include "RPTDEF.CH"

#define PAD_LEFT            0
#define PAD_RIGHT           1
#define PAD_CENTER          2

User Function RELDEP()

Local nHeight,lBold,lUnderLine,lItalic
Local lOK := .T.

Private oPrn,oFont,oFont9b,oFont9n,oFont10,oFont10b,oFont11,oFont12,oFont12b,oFont12i,oFont16b

Private nMaxCol := 2350 //3400
Private nMaxLin := 3200 //2200

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

if pergunte("RELDEP")

	while MV_PAR01 > MV_PAR02
		MsgBox("Datas incorretas.","Atenção","ALERT")
		lOK := .f. //pergunte("RELDEP")
	enddo
	
	if lOK

		oPrn:=TMSPrinter():New("Relatório de Depósitos",.F.,.F.)
		oPrn:SetPortrait()  
		oPrn:SetPaperSize(DMPAPER_A4)
		RptStatus({|| Imprime()},"Relatório de Depósitos")

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
Private lCabCliente := .T.

SetRegua(0)

	dData1   := MV_PAR01
	dData2   := MV_PAR02
	cTipo    := MV_PAR03   
			
	cQuery := "SELECT SE5.E5_DATA, SE5.E5_VALOR, SE5.E5_HISTOR, SE5.E5_XTITDEP "
	cQuery += "FROM " + RetSqlName("SE5") + " SE5 " 
	cQuery += "WHERE SE5.D_E_L_E_T_ <> '*' AND SE5.E5_SITUACA <> 'C' AND  SE5.E5_RECPAG = 'R' AND SE5.E5_MOEDA = 'M1' AND "
	cQuery += "		 SE5.E5_DATA BETWEEN '" + DToS(dData1) + "' AND '" + DToS(dData2) + "' AND "	
	If cTipo = 1
		cQuery += " SE5.E5_XTITDEP = ' ' "
	Else
		cQuery += " SE5.E5_XTITDEP <> ' ' AND SE5.E5_XTITDEP <> '999' "			
	Endif                                                                                 
	cQuery += "ORDER BY SE5.E5_DATA"
	If Select("TMP") > 0
		dbSelectArea("TMP")
		dbCloseArea()
	EndIf
	TCQUERY cQuery Alias TMP New   

	TCSetField("TMP","E5_DATA","D",8,0)

	If TMP->(eof())
		MsgBox("Nenhuma informação localizada com os dados informados.","Atenção","INFO")
	else
		/*
		If cSaida = 2
			Gera_Arq()	
			Return                           
		Endif
		*/
		nTotal  := 0
		nSubCli := 0
		nSubVen := 0
	
		// Imprime cabeçalho
		nPag := 0
		CabRelat()
	
		While !TMP->(eof())

			nLin += 50
			If nLin > nMaxLin
				RodRelat()
				CabRelat()
				nLin += 50
			Endif

			oPrn:Say(nLin,0400,dtoc(TMP->E5_DATA),oFont12,030,,,, )
			oPrn:Say(nLin,0800,transform(TMP->E5_VALOR,"@E 999,999,999,999.99"),oFont12,030,,,PAD_RIGHT, )		
			oPrn:Say(nLin,1150,TMP->E5_HISTOR,oFont12,030,,,, )
			oPrn:Say(nLin,1800,TMP->E5_XTITDEP,oFont12,030,,,, )			
	
			nTotal  += TMP->E5_VALOR
			nSubCli += TMP->E5_VALOR
			nSubVen += TMP->E5_VALOR
		
			IncRegua()
			TMP->(dbSkip())
		enddo

		// Totaliza geral
		nLin += 100
		If nLin > nMaxLin
			RodRelat()
			CabRelat()
		Endif
		oPrn:Say(nLin,1000,"TOTAL GERAL ...",oFont12b,030,,,,)
		oPrn:Say(nLin,1600,transform(nTotal,"@E 999,999,999,999,999.99"),oFont12b,030,,,PAD_RIGHT, )

		// Imprime rodapé
		RodRelat()

	Endif
	TMP->(dbCloseArea())

Return


////////////////////////////////////////////////////////////////////////
// Cabeçalho
Static Function CabRelat()

Local cBitMap

oPrn:StartPage()

nLin := 80
cBitMap:= "system\lgrl00.bmp"  // 265x107pixels
oPrn:SayBitmap(nLin,050,cBitMap,265,107)
nLin += 55
oPrn:Say(nLin,0400,"Relatório de Depósitos",oFont16b,030,,,, )
nLin += 80
oPrn:Box(nLin,0050,nLin,nMaxCol)
nLin += 50
oPrn:Say(nLin,0400,"Data",oFont12b,030,,,, )
oPrn:Say(nLin,0800,"Valor",oFont12b,030,,,PAD_RIGHT, )
oPrn:Say(nLin,1150,"Histórico",oFont12b,030,,,, )      
oPrn:Say(nLin,1800,"Título",oFont12b,030,,,, )     


nLin += 50

return .T.

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

	Local cVend	  := ""
	Local cMotivo := ""
	Local cTitulo := ""

	/* criação do arquivo da extração */
    cArq  := cPasta+'DEP_'+Dtos(dDataBase)+'.CSV'
    cCsv := FCreate( cArq )
    // Cria cabeçalho 
	cLinha := 'VENDEDOR;DATA BAIXA;BANCO;AGENCIA;CONTA;VENCIMENTO;VL.TITULO;VL.RECEBIDO;MOTIVO BX;TITULO;CLIENTE;' + chr(13) + chr(10)
    
    
    FWrite(cCsv,cLinha)                          


	While ! TMP->(eof())

		If TMP->E5_MOTBX = "DEP" .or. TMP->E5_MOTBX = "TPD"
			cMotivo := AllTrim(TMP->E5_MOTBX)
		Endif
	
		cVend    := AllTrim(Posicione("SA3",1,xFilial("SA3")+TMP->E1_VEND1,"A3_NOME"))

		cTitulo  := IIF(!Empty(TMP->E1_XDOCAVE),TMP->E1_XDOCAVE,TMP->E5_NUMERO)

		cCliente := AllTrim(Posicione("SA1",1,xFilial("SA1")+TMP->E5_CLIFOR,"A1_NOME"))+" / "+TMP->E5_BENEF

//	cLinha := 'CONTA CC;DATA BAIXA;VENCIMENTO;VL.TITULO;VL.RECEBIDO;MOTIVO BX;TITULO;CLIENTE;' + chr(13) + chr(10)						                						
		cLinha :=	RTrim(cVend)						+';'+; // CC
		          	AllTrim(dtoc(TMP->E5_DATA))	       	+';'+; // Data Baixa
		          	AllTrim(TMP->E5_BANCO)				+";"+; // Banco
					AllTrim(TMP->E5_AGENCIA)			+";"+; // Agencia
					AllTrim(TMP->E5_CONTA)				+";"+; // Conta                                                           
					AllTrim(dtoc(TMP->E1_VENCREA))     	+';'+; // Data Vencimento
				 	Transform(TMP->E1_VALOR,"@E 999,999.99")					+';'+; // Valor Titulo
					Transform(TMP->E5_VALOR,"@E 999,999.99")					+';'+; // Valor Recebido
					AllTrim(cMotivo)		           	+';'+; // Motivo Baixa
					AllTrim(cTitulo)		           	+';'+; // Titulo
					AllTrim(cCliente)		           	+';'+; // Cliente
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
