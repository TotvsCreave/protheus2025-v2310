#Include "TBIConn.ch"
#Include "Colors.ch"
#Include "RPTDef.ch"
#Include "FWPrintSetup.ch"
#Include "topconn.ch"
#include "totvs.ch"
#include "protheus.ch"
#Include "rwmake.ch"
#Include "sigawin.ch"

User Function zGerDanfe(cNota, cSerie, cPasta)

	Local aArea     := GetArea()
	Local cIdent    := ""
	Local cArquivo  := ""
	Local oDanfe    := Nil

	Local lEnd      := .F.
	Local lExistNfe := .F.
	Local nTamNota  := TamSX3('F2_DOC')[1]
	Local nTamSerie := TamSX3('F2_SERIE')[1]
	Local dDataDe   := sToD("20190101")
	Local dDataAt   := Date()
	Local _cCli     := ""
	Local _cLoja    := ""
	Local _cEmis    := ""

	Private PixelX
	Private PixelY
	Private nConsNeg
	Private nConsTex
	Private oRetNF
	Private nColAux

	Default cNota   := ""
	Default cSerie  := ""
	//Default cPasta  := '\Exp_NfeXml\'+DtoS(Date())+'\' //SuperGetMV("MV_DNFDIR",.F.,'\Exp_NfeXml\')+DtoS(Date())+'\'
	Default lIsLoja	:= .F.	           //indica se foi chamado de alguma rotina do SIGALOJA

	//Se existir nota
	If !Empty(cNota)
		//Pega o IDENT da empresa
		cIdent := RetIdEnti()

		//Se o ultimo caracter da pasta n„o for barra, ser· barra para integridade
		If SubStr(cPasta, Len(cPasta), 1) != "\"
			cPasta += "\"
		EndIf

		DbSelectArea("SF2")
		DbSetOrder(1)
		If DbSeek(xFilial("SF2")+cNota+cSerie)

			_cCli 	:= SF2->F2_CLIENTE
			_cLoja 	:= SF2->F2_LOJA
			_cEmis 	:= dtos(SF2->F2_EMISSAO)

		Else

			_cCli	:= ""
			_cLoja 	:= ""
			_cEmis	:= ""

		Endif

		//Gera o XML da Nota
		
		cArquivo := DtoS(F2_EMISSAO)+'_'+AllTrim(F2_cliente)+'_'+AllTrim(F2_loja)+'_'+AllTrim(F2_SERIE)+'_'+F2_DOC+'_'+F2_VEND1
		
		//Define as perguntas da DANFE
		Pergunte("NFSIGW",.F.)
		MV_PAR01 := PadR(cNota,  nTamNota)     //Nota Inicial
		MV_PAR02 := PadR(cNota,  nTamNota)     //Nota Final
		MV_PAR03 := PadR(cSerie, nTamSerie)    //SÈrie da Nota
		MV_PAR04 := 2                          //NF de Saida
		MV_PAR05 := 2                          //Frente e Verso = N„o
		MV_PAR06 := 2                          //DANFE simplificado = Nao
		MV_PAR07 := dDataDe                    //Data De
		MV_PAR08 := dDataAt                    //Data AtÈ

		//Cria a Danfe
	
		lAdjustToLegacy := lViewPDF := .F.
		lDisableSetup   := .T.
		cPathPDF 		:= @cPasta

		oDanfe := FWMsPrinter():New( cArquivo, IMP_PDF, lAdjustToLegacy, , lDisableSetup, .f., oDanfe, "", .f., NIL , , lViewPDF, NIL, .f., .t. )

		//Propriedades da DANFE
		oDanfe:SetResolution(78)
		oDanfe:SetPortrait()
		oDanfe:SetPaperSize(DMPAPER_A4)
		oDanfe:SetMargin(60, 60, 60, 60)
		oDanfe:nDevice  := 6
		oDanfe:cPathPDF := cPasta
		oDanfe:lServer  := .F.
		oDanfe:lViewPDF := .F.

		//Vari√°veis obrigat√≥rias da DANFE (pode colocar outras abaixo)
		PixelX    := oDanfe:nLogPixelX()
		PixelY    := oDanfe:nLogPixelY()
		nConsNeg  := 0.4
		nConsTex  := 0.5
		oRetNF    := Nil
		nColAux   := 0

		//Chamando a impress√£o da danfe no RDMAKE
		
		//RPTStatus( {|lEnd| U_DANFEProc(@oDanfe, @lEnd, cIDEnt, Nil, Nil, @lExistNFe, lIsLoja )}, "Imprimindo DANFE..." )
		U_DANFEProc(@oDanfe, @lEnd, cIDEnt, Nil, Nil, @lExistNFe, lIsLoja )
		
		oDanfe:Print()

	EndIf

	RestArea(aArea)

Return
