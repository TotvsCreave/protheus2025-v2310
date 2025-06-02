#Include "rwmake.ch"                 
#Include "topconn.ch"
#include "FWPrintSetup.ch"
#include "RPTDEF.CH"

/*
  +------------------------------------------------------------------------------------------+
  |  Função........: RCLINATV                                                                |
  |  Data..........: 24/05/2016                                                              |
  |  Analista......: Gilbert Germano                                                         |
  |  Descrição.....: Este programa será o relatório de clientes inativos.                    |
  |  ..............: Utilizado para identificar os clientes com 'n' dias sem comprar.        |
  +------------------------------------------------------------------------------------------+
  |                          ALTERAÇÕES SOFRIDAS DESDE A CRIAÇÃO                             |
  +------------------------------------------------------------------------------------------+
  |  ANALISTA  |  DATA  | ALTERAÇÃO                                                          |
  +------------------------------------------------------------------------------------------+
  |            |        |                                                                    |
  +------------------------------------------------------------------------------------------+
                                                                                              */

User Function RCLINATV
	Local oReport
                 
	Private cSaida
	Private cPasta
	Private cPerg := "CLINATV"

    Pergunte(cPerg,.F.)
	oReport := ReportDef()
	oReport:PrintDialog()

Return Nil

Static Function ReportDef()
	Local oReport
	Local oSection
	Local cMensagem
	
	cMensagem := "Este relatório identifica os clientes inativos ('n' dias sem comprar')." + chr(10) + chr(13)
	
	oReport := TReport():New("RCLINATV","Clientes Inativos","CLINATV",{|oReport| PrintReport(oReport)},cMensagem)
	oReport:SetLandscape()
	oReport:SetParam(cPerg)
	
	oSection := TRSection():New(oReport,OemToAnsi("Clientes Inativos"))
	
Return oReport


Static Function PrintReport(oReport)
	Local cQuery := ""
	Local cSaida := MV_PAR02

	Private cDias  	 := cValToChar(MV_PAR01)
	Private cPasta   := AllTrim(MV_PAR03)	
	Private nTop	 := 300
	Private nBotton	 := oReport:PageHeight() - 150
	
	Private oSection := oReport:Section(1)
	
	Private oFnt09	 := TFont():New("Arial",,09,,.F.,,,,.F.,.F.)
	Private oFnt11	 := TFont():New("Arial",,11,,.F.,,,,.F.,.F.)
	Private oFnt11N	 := TFont():New("Arial",,11,,.T.,,,,.F.,.F.)
	Private oFnt14N	 := TFont():New("Arial",,14,,.T.,,,,.F.,.F.)
	Private oFnt12N	 := TFont():New("Arial",,12,,.T.,,,,.F.,.F.)
	Private oFnt16N	 := TFont():New("Arial",,16,,.T.,,,,.F.,.F.)
	Private oFnt20N	 := TFont():New("Arial",,20,,.T.,,,,.F.,.F.)

	Private aFont09	 := GetFontPixWidths("Arial", 09, .F., .F., .F.)
	Private aFont11	 := GetFontPixWidths("Arial", 11, .F., .F., .F.)
	Private aFont11N := GetFontPixWidths("Arial", 11, .T., .F., .F.)
	Private aFont12N := GetFontPixWidths("Arial", 12, .T., .F., .F.)
	Private aFont14	 := GetFontPixWidths("Arial", 14, .F., .F., .F.)
	Private aFont14N := GetFontPixWidths("Arial", 14, .T., .F., .F.)
	Private aFont16N := GetFontPixWidths("Arial", 16, .T., .F., .F.)
	Private aFont20N := GetFontPixWidths("Arial", 20, .T., .F., .F.)

	Private nLinha   := nTop
	Private nRight   := oReport:PageWidth() - 100
	Private nLeft	 := 100
	Private nCenterH := (nRight - nLeft) / 2
	Private nCol     := 20
	Private nColF	 := oReport:PageWidth() - 20
	
	Private cData    := DTOS(dDataBase)
	
	
//	SetRegua(0)
	
	cQuery := "SELECT A1_ULTCOM, A1_COD, A1_LOJA, A1_NOME, A1_NREDUZ, A1_DDD, A1_TEL, A1_XTEL2, A1_XTEL3, A1_BAIRRO, A1_MUN, A1_VEND"
	cQuery += " FROM " + RetSqlName("SA1")
	cQuery += " WHERE D_E_L_E_T_ = ' '"
	cQuery += " AND A1_MSBLQL = '2'"
	cQuery += " AND A1_ULTCOM < (SELECT TO_CHAR(SYSDATE - " + cDias +",'YYYYMMDD') FROM DUAL)"
	cQuery += " ORDER BY A1_ULTCOM DESC, A1_NREDUZ"

	TCQUERY cQuery NEW ALIAS "QUERY"

	If cSaida = 2
		Gera_Arq()	
		Return
	End

	// Cabeçalho
	ImpCabec(oReport)

    dbSelectArea("QUERY")
    dbGoTop()

	// Cabeçalho Novo Produto
	ImpTitulo(oReport)
	
	While !EOF()
		If nLinha > 2300
			oReport:endpage()
			nLinha := nTop + 110
       		ImpTitulo(oReport)
		Endif


		cMsg := QUERY->A1_COD + '-' + QUERY->A1_LOJA
		oReport:Say(nLinha + 60, nCol , cMsg, oFnt09)
	
		cMsg := RTrim(QUERY->A1_NOME)
		oReport:Say(nLinha + 60, nCol + 170, cMsg, oFnt09)
		
		cMsg := RTrim(QUERY->A1_NREDUZ)
		oReport:Say(nLinha + 60, nCol + 920, cMsg, oFnt09)
	
		cMsg := QUERY->A1_DDD
		oReport:Say(nLinha + 60, nCol + 1360, cMsg, oFnt09)
	
		cMsg := RTrim(QUERY->A1_TEL)
		oReport:Say(nLinha + 60, nCol + 1430, cMsg, oFnt09)
	
		cMsg := RTrim(QUERY->A1_XTEL2)
		oReport:Say(nLinha + 60, nCol + 1630, cMsg, oFnt09)
	
		cMsg := RTrim(QUERY->A1_XTEL3)
		oReport:Say(nLinha + 60, nCol + 1830, cMsg, oFnt09)
	
		cMsg := Subs(QUERY->A1_BAIRRO,1,17)
		oReport:Say(nLinha + 60, nCol + 2000, cMsg, oFnt09)
	
		cMsg := Subs(QUERY->A1_MUN,1,20)
		oReport:Say(nLinha + 60, nCol + 2320, cMsg, oFnt09)
	
		cMsg := Subs(Posicione("SA3",1,xFilial("SA3")+QUERY->A1_VEND,"A3_NOME"),1,15)
		oReport:Say(nLinha + 60, nCol + 2710, cMsg, oFnt09)
	
		cMsg := Subs(QUERY->A1_ULTCOM,7,2) + "/" + Subs(QUERY->A1_ULTCOM,5,2) + "/" + Subs(QUERY->A1_ULTCOM,1,4)
		oReport:Say(nLinha + 60, nCol + 3050, cMsg, oFnt09)

		nLinha += 50

//			IncRegua()
		dbSkip()

	End Do
	
    dbSelectArea("QUERY")
    DbCloseArea("QUERY")

	oReport:endpage()

	oSection:Init()
	oSection:Finish()

Return

*********************************
Static Function ImpCabec(oReport)
*********************************                               
	cMsg := "RELATÓRIO DE CLIENTES INATIVOS"
	nCentro := nCenterH - (TamPixel(cMsg, aFont16N)/2)
	oReport:Say(nLinha, nCentro, cMsg, oFnt16N)

	cMsg := "Inativos a " + cDias + " dias."
	nLinha += 105
	nCentro := nCenterH - (TamPixel(cMsg, aFont12N)/2)
	oReport:Say(nLinha, nCentro, cMsg, oFnt12N)
	nLinha += 20

Return

*********************************
Static Function ImpTitulo(oReport)
*********************************
	cMsg := "CODIGO"
	oReport:Say(nLinha + 60, nCol , cMsg, oFnt11N)

	cMsg := "RAZÃO SOCIAL"
	oReport:Say(nLinha + 60, nCol + 170, cMsg, oFnt11N)
	
	cMsg := "N. FANTASIA"
	oReport:Say(nLinha + 60, nCol + 920, cMsg, oFnt11N)

	cMsg := "DDD"
	oReport:Say(nLinha + 60, nCol + 1340, cMsg, oFnt11N)

	cMsg := "TEL.1"
	oReport:Say(nLinha + 60, nCol + 1430, cMsg, oFnt11N)

	cMsg := "TEL.2"
	oReport:Say(nLinha + 60, nCol + 1630, cMsg, oFnt11N)

	cMsg := "TEL.3"
	oReport:Say(nLinha + 60, nCol + 1830, cMsg, oFnt11N)

	cMsg := "BAIRRO"
	oReport:Say(nLinha + 60, nCol + 2000, cMsg, oFnt11N)

	cMsg := "CIDADE"
	oReport:Say(nLinha + 60, nCol + 2320, cMsg, oFnt11N)

	cMsg := "VENDEDOR"
	oReport:Say(nLinha + 60, nCol + 2710, cMsg, oFnt11N)

	cMsg := "ULT. COMPRA"
	oReport:Say(nLinha + 60, nCol + 3000, cMsg, oFnt11N)

	oReport:Line(nLinha + 100, nCol, nLinha + 100, nColF)

	nLinha += 60
Return



*****************************************
Static Function TamPixel(cString, aSizes)
*****************************************
	Local nTotalPx := 0
	Local x

	If ValType(aSizes) == "A" .And. Len(aSizes) == 254
		For x := 1 To Len(cString)
			cLetra := SubStr(cString, x, 1)
			nOrd := Asc(cLetra)
			nTotalPx += aSizes[nOrd]
		Next
	EndIf
Return nTotalPx


Static Function Centraliza(cMsg,nLeft,nRight)
	

Return nPos



Static Function Gera_Arq()

	/* criação do arquivo da extração */
    cArq := cPasta+'CLIENTES-INATIVOS_'+Dtos(dDataBase)+'.CSV'
    cCsv := FCreate( cArq )
    // Cria cabeçalho 
	cLinha := 'RELATÓRIO DE CLIENTES INATIVOS' + chr(13) + chr(10)
    FWrite(cCsv,cLinha)                          
	cLinha := "Inativos a " + cDias + " dias." + chr(13) + chr(10)
    FWrite(cCsv,cLinha)                          
	cLinha := 'COD CLIENTE;RAZAO SOCIAL;NOME FANTASIA;DDD;TEL1;TEL2;TEL3;BAIRRO;CIDADE;VENDEDOR;ULT COMPRA' + chr(13) + chr(10)
    FWrite(cCsv,cLinha)                          


    dbSelectArea("QUERY")
    dbGoTop()

	While !EOF()
		If nLinha > 2300
			oReport:endpage()
			nLinha := nTop + 110
       		ImpTitulo(oReport)
		Endif

//		cLinha := 'COD CLIENTE;RAZAO SOCIAL;NOME FANTASIA;DDD;TEL1;TEL2;TEL3;BAIRRO;CIDADE;VENDEDOR;ULT COMPRA' + chr(13) + chr(10)
		cLinha :=	QUERY->A1_COD + '-' + QUERY->A1_LOJA                                                             +';'+;
					RTrim(QUERY->A1_NOME)                                                                            +';'+;
					RTrim(QUERY->A1_NREDUZ)                                                                          +';'+;
					QUERY->A1_DDD                                                                                    +';'+;
					RTrim(QUERY->A1_TEL)                                                                             +';'+;
					RTrim(QUERY->A1_XTEL2)                                                                           +';'+;
					RTrim(QUERY->A1_XTEL3)                                                                           +';'+;
					Subs(QUERY->A1_BAIRRO,1,17)                                                                      +';'+;
					Subs(QUERY->A1_MUN,1,20)                                                                         +';'+;
					Subs(Posicione("SA3",1,xFilial("SA3")+QUERY->A1_VEND,"A3_NOME"),1,15)                            +';'+;
					Subs(QUERY->A1_ULTCOM,7,2) + "/" + Subs(QUERY->A1_ULTCOM,5,2) + "/" + Subs(QUERY->A1_ULTCOM,1,4) +';'+;
					chr(13) + chr(10)
		FWrite(cCsv,cLinha)
//		IncRegua()
		dbSkip()

	End Do
	FClose(cCsv)  
	QUERY->(DbCloseArea())                          

	MsgBox("Arquivo CSV gerado no processamento. "  + chr(13) + chr(10) + chr(13) + chr(10) +;
    	   cArq,,"INFO")

Return