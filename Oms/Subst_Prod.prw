#include "PRTOPDEF.CH"
#include "Rwmake.ch"
#include "Topconn.ch"
#Include 'Protheus.ch'
#INCLUDE "TBICONN.CH"
#Include "sigawin.ch"
#IFNDEF WINDOWS
#DEFINE PSAY SAY
#ENDIF                             

User Function SubstProd(_CodOri, _PsOri, _QtOri, _CxPq, _CxMd, _CxGr, _PsMd, _PsLq)   

	Local oTempTable
	Local cAlias := "_TRB2"
	
	Private oDlgSubst,oGrpOrig,oGetCod,oSayCod,oSayDesc,oGetDesc,oGetPeso,oSayPeso,oSayQuant,oGetQuant
	Private oSayCxaPeq,oSayCxaMed,oSayCxaGrd,oGetCxaPeq,oGetCxaMed,oGetCxaGrd
	Private oSayPesoMed,oSayPesoLiq,oGetPesoMed,oGetPesoLiq,oGrpSubst,oGrpBotao
	Private oSBtnOk,oSBtnCanc,oSayCod2,oSayDesc2,oSayPeso2,oSayQuant2,oSayCxaPeq2,oSayCaixaMed2,oSayCaixaGrd2
	Private oSayPesoMed2,oSayPesoLiq2,oGetCod2,oGetDesc2,oGetPeso2,oGetQuant2
	Private oGetCaixaPeq2,oGetCaixaMed2,oGetCaixaGrd2,oGetPesoMed2,oGetPesoLiq2,oSBtnInc,oSBtnExc
	Private cCod, cDesc, nPeso, nQuant, nCxaPeq, nCxaMed, nCxaGrd, nPesoMed, nPesoLiq
	Private cCod2, cDesc2, nPeso2, nQuant2, nCxaPeq2, nCxaMed2, nCxaGrd2, nPesoMed2, nPesoLiq2, nPreco2, nPesoPP2
	Private lPe2 := lPesc2 := .F.
	Private aProd := {}

	cCod := cCod2 := Space(15)
	cDesc := cDesc2 := Space(30)
	nPeso := nPeso2 := nQuant := nQuant2 := 0
	nCxaPeq := nCxaPeq2 := nCxaMed := nCxaMed2 := nCxaGrd := nCxaGrd2 := nPesoMed := nPesoMed2 := 0
	nPesoLiq := nPesoLiq2 := nPreco2 := nPesoPP2 := nCxPePq2 := nCxPeMd2 := nCxPeGr2 := 0
	cNaoPe := cNaoPesc := "N"

	cCod     := _CodOri
	cDesc    := Posicione("SB1",1,xFilial("SB1")+_CodOri,"B1_DESC")
	nPeso    := _PsOri
	nQuant   := _QtOri
	nCxaPeq  := _CxPq
	nCxaMed  := _CxMd
	nCxaGrd  := _CxGr
	nPesoMed := _PsMd
	nPesoLiq := _PsLq

	//aAdd(aProd, {"","","","",0,"","",0,0,0,""})	    	

	//Criação do objeto
	//-------------------
	oTempTable := FWTemporaryTable():New( cAlias )

	_aCampos := { { "OK"     , "C", 02, 0 },;              
	{ "COD"    , "C", 15, 0 },;
	{ "DESC"   , "C", 20, 0 },;              
	{ "PESO"   , "N", 17, 3 },;
	{ "QUANT"  , "N", 05, 0 },;      
	{ "CXAPEQ" , "N", 06, 0 },;
	{ "CXAMED" , "N", 06, 0 },;              
	{ "CXAGRD" , "N", 06, 0 },;
	{ "PESOMED", "N", 06, 3 },;
	{ "PESOLIQ", "N", 09, 3 },;
	{ "PRECO"  , "N", 09, 2 },;
	{ "PESOPP" , "N", 09, 3 },;
	{ "CXPEPQ" , "N", 06, 0 },;
	{ "CXPEMD" , "N", 06, 0 },;              
	{ "CXPEGR" , "N", 06, 0 },;
	{ "NAOPE"  , "C", 01, 0 },;
	{ "NAOPESC", "C", 01, 0 },;
	{ "GRAVAR" , "C", 01, 0 }}

	oTemptable:SetFields( _aCampos )

	If Alias(Select("_TRB2")) = "_TRB2"
		_TRB2->(dBCloseArea())
	Endif      

	//------------------
	//Criação da tabela
	//------------------
	oTempTable:Create()                       
	// _cNome := CriaTrab(_aCampos,.t.)
	// dbUseArea(.T.,, _cNome,"_TRB2",.F.,.F.)
	// cIndCond := "COD"
	// cArqNtx  := CriaTrab(Nil,.F.)			

	Monta_Tela()

Return({cCod, nPeso, nQuant, nCxaPeq, nCxaGrd, nPesoMed, nPesoLiq})

Static Function Monta_Tela()

	oDlgSubst := MSDIALOG():Create()
	oDlgSubst:cName := "oDlgSubst"
	oDlgSubst:cCaption := "Desmembramento de Produto"
	oDlgSubst:nLeft := 0
	oDlgSubst:nTop := 0
	oDlgSubst:nWidth := 1250
	oDlgSubst:nHeight := 439
	oDlgSubst:lShowHint := .F.
	oDlgSubst:lCentered := .T.       

	oGrpOrig := TGROUP():Create(oDlgSubst)
	oGrpOrig:cName := "oGrpOrig"
	oGrpOrig:cCaption := "Produto Original"
	oGrpOrig:nLeft := 8
	oGrpOrig:nTop := 6
	oGrpOrig:nWidth := 1230
	oGrpOrig:nHeight := 89
	oGrpOrig:lShowHint := .F.
	oGrpOrig:lReadOnly := .F.
	oGrpOrig:Align := 0
	oGrpOrig:lVisibleControl := .T.

	oGrpSubst := TGROUP():Create(oDlgSubst)
	oGrpSubst:cName := "oGrpSubst"
	oGrpSubst:cCaption := "Produtos Novos"
	oGrpSubst:nLeft := 9
	oGrpSubst:nTop := 94
	oGrpSubst:nWidth := 1230
	oGrpSubst:nHeight := 243
	oGrpSubst:lShowHint := .F.
	oGrpSubst:lReadOnly := .F.
	oGrpSubst:Align := 0
	oGrpSubst:lVisibleControl := .T.

	oGetCod := TGET():Create(oDlgSubst)
	oGetCod:cF3 := "SB1"
	oGetCod:cName := "oGetCod"
	oGetCod:nLeft := 27
	oGetCod:nTop := 49
	oGetCod:nWidth := 75
	oGetCod:nHeight := 21
	oGetCod:lShowHint := .F.
	oGetCod:lReadOnly := .F.
	oGetCod:Align := 0
	oGetCod:cVariable := "cCod"
	oGetCod:bSetGet := {|u| If(PCount()>0,cCod:=u,cCod) }
	oGetCod:lVisibleControl := .T.
	oGetCod:lPassword := .F.
	oGetCod:lHasButton := .F.   
	oGetCod:bWhen := {|| .F.}  

	oSayCod := TSAY():Create(oDlgSubst)
	oSayCod:cName := "oSayCod"
	oSayCod:cCaption := "Código"
	oSayCod:nLeft := 27
	oSayCod:nTop := 32
	oSayCod:nWidth := 65
	oSayCod:nHeight := 17
	oSayCod:lShowHint := .F.
	oSayCod:lReadOnly := .F.
	oSayCod:Align := 0
	oSayCod:lVisibleControl := .T.
	oSayCod:lWordWrap := .F.
	oSayCod:lTransparent := .F.

	oSayDesc := TSAY():Create(oDlgSubst)
	oSayDesc:cName := "oSayDesc"
	oSayDesc:cCaption := "Descrição"
	oSayDesc:nLeft := 129
	oSayDesc:nTop := 32
	oSayDesc:nWidth := 65
	oSayDesc:nHeight := 17
	oSayDesc:lShowHint := .F.
	oSayDesc:lReadOnly := .F.
	oSayDesc:Align := 0
	oSayDesc:lVisibleControl := .T.
	oSayDesc:lWordWrap := .F.
	oSayDesc:lTransparent := .F.

	oGetDesc := TGET():Create(oDlgSubst)
	oGetDesc:cName := "oGetDesc"
	oGetDesc:nLeft := 130
	oGetDesc:nTop := 49
	oGetDesc:nWidth := 134
	oGetDesc:nHeight := 21
	oGetDesc:lShowHint := .F.
	oGetDesc:lReadOnly := .F.
	oGetDesc:Align := 0
	oGetDesc:cVariable := "cDesc"
	oGetDesc:bSetGet := {|u| If(PCount()>0,cDesc:=u,cDesc) }
	oGetDesc:lVisibleControl := .T.
	oGetDesc:lPassword := .F.
	oGetDesc:lHasButton := .F.
	oGetDesc:bWhen := {|| .F.}  

	oGetPeso := TGET():Create(oDlgSubst)
	oGetPeso:cName := "oGetPeso"
	oGetPeso:nLeft := 280
	oGetPeso:nTop := 48
	oGetPeso:nWidth := 60
	oGetPeso:nHeight := 21
	oGetPeso:lShowHint := .F.
	oGetPeso:lReadOnly := .F.
	oGetPeso:Align := 0
	oGetPeso:cVariable := "nPeso"
	oGetPeso:bSetGet := {|u| If(PCount()>0,nPeso:=u,nPeso) }
	oGetPeso:lVisibleControl := .T.
	oGetPeso:lPassword := .F.
	oGetPeso:lHasButton := .F.
	oGetPeso:bWhen := {|| .F.}  
	oGetPeso:Picture := "@E 999,999.99"     

	oSayPeso := TSAY():Create(oDlgSubst)
	oSayPeso:cName := "oSayPeso"
	oSayPeso:cCaption := "Peso"
	oSayPeso:nLeft := 280
	oSayPeso:nTop := 32
	oSayPeso:nWidth := 57
	oSayPeso:nHeight := 17
	oSayPeso:lShowHint := .F.
	oSayPeso:lReadOnly := .F.
	oSayPeso:Align := 0
	oSayPeso:lVisibleControl := .T.
	oSayPeso:lWordWrap := .F.
	oSayPeso:lTransparent := .F.

	oSayQuant := TSAY():Create(oDlgSubst)
	oSayQuant:cName := "oSayQuant"
	oSayQuant:cCaption := "Quantidade"
	oSayQuant:nLeft := 355
	oSayQuant:nTop := 32
	oSayQuant:nWidth := 65
	oSayQuant:nHeight := 17
	oSayQuant:lShowHint := .F.
	oSayQuant:lReadOnly := .F.
	oSayQuant:Align := 0
	oSayQuant:lVisibleControl := .T.
	oSayQuant:lWordWrap := .F.
	oSayQuant:lTransparent := .F.

	oGetQuant := TGET():Create(oDlgSubst)
	oGetQuant:cName := "oGetQuant"
	oGetQuant:nLeft := 355
	oGetQuant:nTop := 48
	oGetQuant:nWidth := 60
	oGetQuant:nHeight := 21
	oGetQuant:lShowHint := .F.
	oGetQuant:lReadOnly := .F.
	oGetQuant:Align := 0
	oGetQuant:cVariable := "nQuant"
	oGetQuant:bSetGet := {|u| If(PCount()>0,nQuant:=u,nQuant) }
	oGetQuant:lVisibleControl := .T.
	oGetQuant:lPassword := .F.
	oGetQuant:lHasButton := .F.
	oGetQuant:Picture := "@E 999,999"     
	oGetQuant:bWhen := {|| .F.}  

	oSayCxaPeq := TSAY():Create(oDlgSubst)
	oSayCxaPeq:cName := "oSayCxaPeq"
	oSayCxaPeq:cCaption := "Caixa Peq."
	oSayCxaPeq:nLeft := 430
	oSayCxaPeq:nTop := 32
	oSayCxaPeq:nWidth := 55
	oSayCxaPeq:nHeight := 17
	oSayCxaPeq:lShowHint := .F.
	oSayCxaPeq:lReadOnly := .F.
	oSayCxaPeq:Align := 0
	oSayCxaPeq:lVisibleControl := .T.
	oSayCxaPeq:lWordWrap := .F.
	oSayCxaPeq:lTransparent := .F.

	oSayCxaGrd := TSAY():Create(oDlgSubst)
	oSayCxaGrd:cName := "oSayCxaGrd"
	oSayCxaGrd:cCaption := "Caixa Grande"
	oSayCxaGrd:nLeft := 502
	oSayCxaGrd:nTop := 32
	oSayCxaGrd:nWidth := 80
	oSayCxaGrd:nHeight := 17
	oSayCxaGrd:lShowHint := .F.
	oSayCxaGrd:lReadOnly := .F.
	oSayCxaGrd:Align := 0
	oSayCxaGrd:lVisibleControl := .T.
	oSayCxaGrd:lWordWrap := .F.
	oSayCxaGrd:lTransparent := .F.

	oGetCxaPeq := TGET():Create(oDlgSubst)
	oGetCxaPeq:cName := "oGetCxaPeq"
	oGetCxaPeq:nLeft := 430
	oGetCxaPeq:nTop := 48
	oGetCxaPeq:nWidth := 45
	oGetCxaPeq:nHeight := 21
	oGetCxaPeq:lShowHint := .F.
	oGetCxaPeq:lReadOnly := .F.
	oGetCxaPeq:Align := 0
	oGetCxaPeq:cVariable := "nCxaPeq"
	oGetCxaPeq:bSetGet := {|u| If(PCount()>0,nCxaPeq:=u,nCxaPeq) }
	oGetCxaPeq:lVisibleControl := .T.
	oGetCxaPeq:lPassword := .F.
	oGetCxaPeq:lHasButton := .F.
	oGetCxaPeq:Picture := "@E 999,999"     
	oGetCxaPeq:bWhen := {|| .F.}  

	oGetCxaGrd := TGET():Create(oDlgSubst)
	oGetCxaGrd:cName := "oGetCxaGrd"
	oGetCxaGrd:nLeft := 505
	oGetCxaGrd:nTop := 48
	oGetCxaGrd:nWidth := 65
	oGetCxaGrd:nHeight := 21
	oGetCxaGrd:lShowHint := .F.
	oGetCxaGrd:lReadOnly := .F.
	oGetCxaGrd:Align := 0                                         
	oGetCxaGrd:cVariable := "nCxaGrd"
	oGetCxaGrd:bSetGet := {|u| If(PCount()>0,nCxaGrd:=u,nCxaGrd) }
	oGetCxaGrd:lVisibleControl := .T.
	oGetCxaGrd:lPassword := .F.
	oGetCxaGrd:lHasButton := .F.
	oGetCxaGrd:Picture := "@E 999,999"     
	oGetCxaGrd:bWhen := {|| .F.}  

	oSayPesoMed := TSAY():Create(oDlgSubst)
	oSayPesoMed:cName := "oSayPesoMed"
	oSayPesoMed:cCaption := "Peso Médio"
	oSayPesoMed:nLeft := 583
	oSayPesoMed:nTop := 33
	oSayPesoMed:nWidth := 65
	oSayPesoMed:nHeight := 17
	oSayPesoMed:lShowHint := .F.
	oSayPesoMed:lReadOnly := .F.
	oSayPesoMed:Align := 0
	oSayPesoMed:lVisibleControl := .T.
	oSayPesoMed:lWordWrap := .F.
	oSayPesoMed:lTransparent := .F.

	oSayPesoLiq := TSAY():Create(oDlgSubst)
	oSayPesoLiq:cName := "oSayPesoLiq"
	oSayPesoLiq:cCaption := "Peso Líquido"
	oSayPesoLiq:nLeft := 666
	oSayPesoLiq:nTop := 33
	oSayPesoLiq:nWidth := 65
	oSayPesoLiq:nHeight := 17
	oSayPesoLiq:lShowHint := .F.
	oSayPesoLiq:lReadOnly := .F.
	oSayPesoLiq:Align := 0
	oSayPesoLiq:lVisibleControl := .T.
	oSayPesoLiq:lWordWrap := .F.
	oSayPesoLiq:lTransparent := .F.

	oGetPesoMed := TGET():Create(oDlgSubst)
	oGetPesoMed:cName := "oGetPesoMed"
	oGetPesoMed:nLeft := 580
	oGetPesoMed:nTop := 48
	oGetPesoMed:nWidth := 75
	oGetPesoMed:nHeight := 21
	oGetPesoMed:lShowHint := .F.
	oGetPesoMed:lReadOnly := .F.
	oGetPesoMed:Align := 0
	oGetPesoMed:cVariable := "nPesoMed"
	oGetPesoMed:bSetGet := {|u| If(PCount()>0,nPesoMed:=u,nPesoMed) }
	oGetPesoMed:lVisibleControl := .T.
	oGetPesoMed:lPassword := .F.
	oGetPesoMed:lHasButton := .F.
	oGetPesoMed:bWhen := {|| .F.}  
	oGetPesoMed:Picture := "@E 999,999.99"     

	oGetPesoLiq := TGET():Create(oDlgSubst)
	oGetPesoLiq:cName := "oGetPesoLiq"
	oGetPesoLiq:nLeft := 666
	oGetPesoLiq:nTop := 48
	oGetPesoLiq:nWidth := 75
	oGetPesoLiq:nHeight := 21
	oGetPesoLiq:lShowHint := .F.
	oGetPesoLiq:lReadOnly := .F.
	oGetPesoLiq:Align := 0
	oGetPesoLiq:cVariable := "nPesoLiq"
	oGetPesoLiq:bSetGet := {|u| If(PCount()>0,nPesoLiq:=u,nPesoLiq) }
	oGetPesoLiq:lVisibleControl := .T.
	oGetPesoLiq:lPassword := .F.
	oGetPesoLiq:lHasButton := .F.
	oGetPesoLiq:bWhen := {|| .F.}  
	oGetPesoLiq:Picture := "@E 999,999.99"     




	oSayCod2 := TSAY():Create(oDlgSubst)
	oSayCod2:cName := "oSayCod2"
	oSayCod2:cCaption := "Código"
	oSayCod2:nLeft := 40
	oSayCod2:nTop := 118
	oSayCod2:nWidth := 65
	oSayCod2:nHeight := 17
	oSayCod2:lShowHint := .F.
	oSayCod2:lReadOnly := .F.
	oSayCod2:Align := 0
	oSayCod2:lVisibleControl := .T.
	oSayCod2:lWordWrap := .F.
	oSayCod2:lTransparent := .F.

	oSayDesc2 := TSAY():Create(oDlgSubst)
	oSayDesc2:cName := "oSayDesc2"
	oSayDesc2:cCaption := "Descrição"
	oSayDesc2:nLeft := 129
	oSayDesc2:nTop := 116
	oSayDesc2:nWidth := 65
	oSayDesc2:nHeight := 17
	oSayDesc2:lShowHint := .F.
	oSayDesc2:lReadOnly := .F.
	oSayDesc2:Align := 0
	oSayDesc2:lVisibleControl := .T.
	oSayDesc2:lWordWrap := .F.
	oSayDesc2:lTransparent := .F.

	oSayPeso2 := TSAY():Create(oDlgSubst)
	oSayPeso2:cName := "oSayPeso2"
	oSayPeso2:cCaption := "Peso"
	oSayPeso2:nLeft := 252
	oSayPeso2:nTop := 116
	oSayPeso2:nWidth := 65
	oSayPeso2:nHeight := 17
	oSayPeso2:lShowHint := .F.
	oSayPeso2:lReadOnly := .F.
	oSayPeso2:Align := 0
	oSayPeso2:lVisibleControl := .T.
	oSayPeso2:lWordWrap := .F.
	oSayPeso2:lTransparent := .F.

	oSayQuant2 := TSAY():Create(oDlgSubst)
	oSayQuant2:cName := "oSayQuant2"
	oSayQuant2:cCaption := "Quantidade"
	oSayQuant2:nLeft := 320
	oSayQuant2:nTop := 116
	oSayQuant2:nWidth := 65
	oSayQuant2:nHeight := 17
	oSayQuant2:lShowHint := .F.
	oSayQuant2:lReadOnly := .F.
	oSayQuant2:Align := 0
	oSayQuant2:lVisibleControl := .T.
	oSayQuant2:lWordWrap := .F.
	oSayQuant2:lTransparent := .F.

	oSayCxaPeq2 := TSAY():Create(oDlgSubst)
	oSayCxaPeq2:cName := "oSayCxaPeq2"
	oSayCxaPeq2:cCaption := "Caixa Peq."
	oSayCxaPeq2:nLeft := 390
	oSayCxaPeq2:nTop := 116
	oSayCxaPeq2:nWidth := 65
	oSayCxaPeq2:nHeight := 17
	oSayCxaPeq2:lShowHint := .F.
	oSayCxaPeq2:lReadOnly := .F.
	oSayCxaPeq2:Align := 0
	oSayCxaPeq2:lVisibleControl := .T.
	oSayCxaPeq2:lWordWrap := .F.
	oSayCxaPeq2:lTransparent := .F.

	oSayCaixaGrd2 := TSAY():Create(oDlgSubst)
	oSayCaixaGrd2:cName := "oSayCaixaGrd2"
	oSayCaixaGrd2:cCaption := "Caixa Grande"
	oSayCaixaGrd2:nLeft := 460
	oSayCaixaGrd2:nTop := 116
	oSayCaixaGrd2:nWidth := 85
	oSayCaixaGrd2:nHeight := 17
	oSayCaixaGrd2:lShowHint := .F.
	oSayCaixaGrd2:lReadOnly := .F.
	oSayCaixaGrd2:Align := 0
	oSayCaixaGrd2:lVisibleControl := .T.
	oSayCaixaGrd2:lWordWrap := .F.
	oSayCaixaGrd2:lTransparent := .F.

	oSayPesoMed2 := TSAY():Create(oDlgSubst)
	oSayPesoMed2:cName := "oSayPesoMed2"
	oSayPesoMed2:cCaption := "Peso Médio"
	oSayPesoMed2:nLeft := 530
	oSayPesoMed2:nTop := 115
	oSayPesoMed2:nWidth := 65
	oSayPesoMed2:nHeight := 17
	oSayPesoMed2:lShowHint := .F.
	oSayPesoMed2:lReadOnly := .F.
	oSayPesoMed2:Align := 0
	oSayPesoMed2:lVisibleControl := .T.
	oSayPesoMed2:lWordWrap := .F.
	oSayPesoMed2:lTransparent := .F.

	oSayPesoLiq2 := TSAY():Create(oDlgSubst)
	oSayPesoLiq2:cName := "oSayPesoLiq2"
	oSayPesoLiq2:cCaption := "Peso Líquido"
	oSayPesoLiq2:nLeft := 610
	oSayPesoLiq2:nTop := 115
	oSayPesoLiq2:nWidth := 65
	oSayPesoLiq2:nHeight := 17
	oSayPesoLiq2:lShowHint := .F.
	oSayPesoLiq2:lReadOnly := .F.
	oSayPesoLiq2:Align := 0
	oSayPesoLiq2:lVisibleControl := .T.
	oSayPesoLiq2:lWordWrap := .F.
	oSayPesoLiq2:lTransparent := .F.

	oSayPreco2 := TSAY():Create(oDlgSubst)
	oSayPreco2:cName := "oSayPreco2"
	oSayPreco2:cCaption := "Preço Unit."
	oSayPreco2:nLeft := 690
	oSayPreco2:nTop := 115
	oSayPreco2:nWidth := 65
	oSayPreco2:nHeight := 17
	oSayPreco2:lShowHint := .F.
	oSayPreco2:lReadOnly := .F.
	oSayPreco2:Align := 0
	oSayPreco2:lVisibleControl := .T.
	oSayPreco2:lWordWrap := .F.
	oSayPreco2:lTransparent := .F.

	oSayPesoPP2 := TSAY():Create(oDlgSubst)
	oSayPesoPP2:cName := "oSayPesoPP2"
	oSayPesoPP2:cCaption := "Peso Pe+Pesc."
	oSayPesoPP2:nLeft := 770
	oSayPesoPP2:nTop := 115
	oSayPesoPP2:nWidth := 150
	oSayPesoPP2:nHeight := 17
	oSayPesoPP2:lShowHint := .F.
	oSayPesoPP2:lReadOnly := .F.
	oSayPesoPP2:Align := 0
	oSayPesoPP2:lVisibleControl := .T.
	oSayPesoPP2:lWordWrap := .F.
	oSayPesoPP2:lTransparent := .F.

	oSayCxaPePq2 := TSAY():Create(oDlgSubst)
	oSayCxaPePq2:cName := "oSayCxaPePq2"
	oSayCxaPePq2:cCaption := "Cxa.Pe Peq."
	oSayCxaPePq2:nLeft := 850
	oSayCxaPePq2:nTop := 115
	oSayCxaPePq2:nWidth := 65
	oSayCxaPePq2:nHeight := 17
	oSayCxaPePq2:lShowHint := .F.
	oSayCxaPePq2:lReadOnly := .F.
	oSayCxaPePq2:Align := 0
	oSayCxaPePq2:lVisibleControl := .T.
	oSayCxaPePq2:lWordWrap := .F.
	oSayCxaPePq2:lTransparent := .F.

	oSayCxaPeGr2 := TSAY():Create(oDlgSubst)
	oSayCxaPeGr2:cName := "oSayCxaPeGr2"
	oSayCxaPeGr2:cCaption := "Cxa.Pe Grd."
	oSayCxaPeGr2:nLeft := 930
	oSayCxaPeGr2:nTop := 115
	oSayCxaPeGr2:nWidth := 65
	oSayCxaPeGr2:nHeight := 17
	oSayCxaPeGr2:lShowHint := .F.
	oSayCxaPeGr2:lReadOnly := .F.
	oSayCxaPeGr2:Align := 0
	oSayCxaPeGr2:lVisibleControl := .T.
	oSayCxaPeGr2:lWordWrap := .F.
	oSayCxaPeGr2:lTransparent := .F.

	oGetCod2 := TGET():Create(oDlgSubst)
	oGetCod2:cF3 := "SB1"
	oGetCod2:cName := "oGetCod2"
	oGetCod2:nLeft := 40
	oGetCod2:nTop := 135
	oGetCod2:nWidth := 70
	oGetCod2:nHeight := 21
	oGetCod2:lShowHint := .F.
	oGetCod2:lReadOnly := .F.
	oGetCod2:Align := 0
	oGetCod2:cVariable := "cCod2"
	oGetCod2:bSetGet := {|u| If(PCount()>0,cCod2:=u,cCod2) }
	oGetCod2:lVisibleControl := .T.
	oGetCod2:lPassword := .F.
	oGetCod2:lHasButton := .F.            
	oGetCod2:bValid	:= {|| u_DscPrd()}

	oGetDesc2 := TGET():Create(oDlgSubst)
	oGetDesc2:cName := "oGetDesc2"
	oGetDesc2:nLeft := 129
	oGetDesc2:nTop := 136
	oGetDesc2:nWidth := 122
	oGetDesc2:nHeight := 21
	oGetDesc2:lShowHint := .F.
	oGetDesc2:lReadOnly := .F.
	oGetDesc2:Align := 0
	oGetDesc2:cVariable := "cDesc2"
	oGetDesc2:bSetGet := {|u| If(PCount()>0,cDesc2:=u,cDesc2) }
	oGetDesc2:lVisibleControl := .T.
	oGetDesc2:lPassword := .F.
	oGetDesc2:lHasButton := .F.
	oGetDesc2:bWhen := {|| .F.}  

	oGetPeso2 := TGET():Create(oDlgSubst)
	oGetPeso2:cName := "oGetPeso2"
	oGetPeso2:nLeft := 252
	oGetPeso2:nTop := 136
	oGetPeso2:nWidth := 60
	oGetPeso2:nHeight := 21
	oGetPeso2:lShowHint := .F.
	oGetPeso2:lReadOnly := .F.
	oGetPeso2:Align := 0
	oGetPeso2:cVariable := "nPeso2"
	oGetPeso2:bSetGet := {|u| If(PCount()>0,nPeso2:=u,nPeso2) }
	oGetPeso2:lVisibleControl := .T.
	oGetPeso2:lPassword := .F.
	oGetPeso2:lHasButton := .F.
	oGetPeso2:Picture := "@E 999,999.99"     
	oGetPeso2:bValid	:= {|| AtzPesos()}  

	oGetQuant2 := TGET():Create(oDlgSubst)
	oGetQuant2:cName := "oGetQuant2"
	oGetQuant2:nLeft := 320
	oGetQuant2:nTop := 136
	oGetQuant2:nWidth := 58
	oGetQuant2:nHeight := 21
	oGetQuant2:lShowHint := .F.
	oGetQuant2:lReadOnly := .F.
	oGetQuant2:Align := 0
	oGetQuant2:cVariable := "nQuant2"
	oGetQuant2:bSetGet := {|u| If(PCount()>0,nQuant2:=u,nQuant2) }
	oGetQuant2:lVisibleControl := .T.
	oGetQuant2:lPassword := .F.
	oGetQuant2:lHasButton := .F.
	oGetQuant2:Picture := "@E 999,999"      
	oGetQuant2:bValid	:= {|| AtzPesos()}  

	oGetCaixaPeq2 := TGET():Create(oDlgSubst)
	oGetCaixaPeq2:cName := "oGetCaixaPeq2"
	oGetCaixaPeq2:nLeft := 390
	oGetCaixaPeq2:nTop := 135
	oGetCaixaPeq2:nWidth := 66
	oGetCaixaPeq2:nHeight := 21
	oGetCaixaPeq2:lShowHint := .F.
	oGetCaixaPeq2:lReadOnly := .F.
	oGetCaixaPeq2:Align := 0
	oGetCaixaPeq2:cVariable := "nCxaPeq2"
	oGetCaixaPeq2:bSetGet := {|u| If(PCount()>0,nCxaPeq2:=u,nCxaPeq2) }
	oGetCaixaPeq2:lVisibleControl := .T.
	oGetCaixaPeq2:lPassword := .F.
	oGetCaixaPeq2:lHasButton := .F.
	oGetCaixaPeq2:Picture := "@E 999,999"     
	oGetCaixaPeq2:bValid	:= {|| AtzPesos()}  

	oGetCaixaGrd2 := TGET():Create(oDlgSubst)
	oGetCaixaGrd2:cName := "oGetCaixaGrd2"
	oGetCaixaGrd2:nLeft := 460
	oGetCaixaGrd2:nTop := 136
	oGetCaixaGrd2:nWidth := 64
	oGetCaixaGrd2:nHeight := 21
	oGetCaixaGrd2:lShowHint := .F.
	oGetCaixaGrd2:lReadOnly := .F.
	oGetCaixaGrd2:Align := 0
	oGetCaixaGrd2:cVariable := "nCxaGrd2"
	oGetCaixaGrd2:bSetGet := {|u| If(PCount()>0,nCxaGrd2:=u,nCxaGrd2) }
	oGetCaixaGrd2:lVisibleControl := .T.
	oGetCaixaGrd2:lPassword := .F.
	oGetCaixaGrd2:lHasButton := .F.
	oGetCaixaGrd2:Picture := "@E 999,999"     
	oGetCaixaGrd2:bValid	:= {|| AtzPesos()}  

	oGetPesoMed2 := TGET():Create(oDlgSubst)
	oGetPesoMed2:cName := "oGetPesoMed2"
	oGetPesoMed2:nLeft := 530
	oGetPesoMed2:nTop := 136
	oGetPesoMed2:nWidth := 70
	oGetPesoMed2:nHeight := 21
	oGetPesoMed2:lShowHint := .F.
	oGetPesoMed2:lReadOnly := .F.
	oGetPesoMed2:Align := 0
	oGetPesoMed2:cVariable := "nPesoMed2"
	oGetPesoMed2:bSetGet := {|u| If(PCount()>0,nPesoMed2:=u,nPesoMed2) }
	oGetPesoMed2:lVisibleControl := .T.
	oGetPesoMed2:lPassword := .F.
	oGetPesoMed2:lHasButton := .F.
	oGetPesoMed2:bWhen := {|| .F.}  
	oGetPesoMed2:Picture := "@E 999,999.99"     

	oGetPesoLiq2 := TGET():Create(oDlgSubst)
	oGetPesoLiq2:cName := "oGetPesoLiq2"
	oGetPesoLiq2:nLeft := 610
	oGetPesoLiq2:nTop := 136
	oGetPesoLiq2:nWidth := 76
	oGetPesoLiq2:nHeight := 21
	oGetPesoLiq2:lShowHint := .F.
	oGetPesoLiq2:lReadOnly := .F.
	oGetPesoLiq2:Align := 0
	oGetPesoLiq2:cVariable := "nPesoLiq2"
	oGetPesoLiq2:bSetGet := {|u| If(PCount()>0,nPesoLiq2:=u,nPesoLiq2) }
	oGetPesoLiq2:lVisibleControl := .T.
	oGetPesoLiq2:lPassword := .F.
	oGetPesoLiq2:lHasButton := .F.
	oGetPesoLiq2:bWhen := {|| .F.}  
	oGetPesoLiq2:Picture := "@E 999,999.99"     

	oGetPreco2 := TGET():Create(oDlgSubst)
	oGetPreco2:cName := "oGetPreco2"
	oGetPreco2:nLeft := 690
	oGetPreco2:nTop := 136
	oGetPreco2:nWidth := 76
	oGetPreco2:nHeight := 21
	oGetPreco2:lShowHint := .F.
	oGetPreco2:lReadOnly := .F.
	oGetPreco2:Align := 0
	oGetPreco2:cVariable := "nPreco2"
	oGetPreco2:bSetGet := {|u| If(PCount()>0,nPreco2:=u,nPreco2) }
	oGetPreco2:lVisibleControl := .T.
	oGetPreco2:lPassword := .F.
	oGetPreco2:lHasButton := .F.
	oGetPreco2:Picture := "@E 999,999.99" 

	oGetPesoPP2 := TGET():Create(oDlgSubst)
	oGetPesoPP2:cName := "oGetPesoPP2"
	oGetPesoPP2:nLeft := 770
	oGetPesoPP2:nTop := 136
	oGetPesoPP2:nWidth := 76
	oGetPesoPP2:nHeight := 21
	oGetPesoPP2:lShowHint := .F.
	oGetPesoPP2:lReadOnly := .F.
	oGetPesoPP2:Align := 0
	oGetPesoPP2:cVariable := "nPesoPP2"
	oGetPesoPP2:bSetGet := {|u| If(PCount()>0,nPesoPP2:=u,nPesoPP2) }
	oGetPesoPP2:lVisibleControl := .T.
	oGetPesoPP2:lPassword := .F.
	oGetPesoPP2:lHasButton := .F.  
	oGetPesoPP2:Picture := "@E 999,999.99" 

	oGetCxPePq2 := TGET():Create(oDlgSubst)
	oGetCxPePq2:cName := "oGetCxPePq2"
	oGetCxPePq2:nLeft := 850
	oGetCxPePq2:nTop := 136
	oGetCxPePq2:nWidth := 76
	oGetCxPePq2:nHeight := 21
	oGetCxPePq2:lShowHint := .F.
	oGetCxPePq2:lReadOnly := .F.
	oGetCxPePq2:Align := 0
	oGetCxPePq2:cVariable := "nCxPePq2"
	oGetCxPePq2:bSetGet := {|u| If(PCount()>0,nCxPePq2:=u,nCxPePq2) }
	oGetCxPePq2:lVisibleControl := .T.
	oGetCxPePq2:lPassword := .F.
	oGetCxPePq2:lHasButton := .F.  
	oGetCxPePq2:Picture := "@E 999,999" 

	oGetCxPeGr2 := TGET():Create(oDlgSubst)
	oGetCxPeGr2:cName := "oGetCxPeGr2"
	oGetCxPeGr2:nLeft := 930
	oGetCxPeGr2:nTop := 136
	oGetCxPeGr2:nWidth := 76
	oGetCxPeGr2:nHeight := 21
	oGetCxPeGr2:lShowHint := .F.
	oGetCxPeGr2:lReadOnly := .F.
	oGetCxPeGr2:Align := 0
	oGetCxPeGr2:cVariable := "nCxPeGr2"
	oGetCxPeGr2:bSetGet := {|u| If(PCount()>0,nCxPeGr2:=u,nCxPeGr2) }
	oGetCxPeGr2:lVisibleControl := .T.
	oGetCxPeGr2:lPassword := .F.
	oGetCxPeGr2:lHasButton := .F.  
	oGetCxPeGr2:Picture := "@E 999,999" 

	lNaoPP := "N"
	If lNaoPP <> "S"
		oGrp2 := TGROUP():Create(oDlgSubst)
		oGrp2:cName := "oGrp2"
		oGrp2:cCaption := "Não Entregar"
		oGrp2:nLeft := 1010
		oGrp2:nTop := 115
		oGrp2:nWidth := 120
		oGrp2:nHeight := 045
		oGrp2:lShowHint := .F.
		oGrp2:lReadOnly := .F.
		oGrp2:Align := 0
		oGrp2:lVisibleControl := .T.

		oChkPe := TCHECKBOX():Create(oDlgSubst)
		oChkPe:cName := "oChkPe"
		oChkPe:cCaption := "Pé"
		oChkPe:nLeft := 1020
		oChkPe:nTop := 133
		oChkPe:nWidth := 35
		oChkPe:nHeight := 17
		oChkPe:lShowHint := .F.
		oChkPe:lReadOnly := .F.
		oChkPe:Align := 0
		oChkPe:cVariable := "lPe2"
		oChkPe:bSetGet := {|u| If(PCount()>0,lPe2:=u,lPe2) }
		oChkPe:lVisibleControl := .T.

		oChkPesc := TCHECKBOX():Create(oDlgSubst)
		oChkPesc:cName := "oChkPesc"
		oChkPesc:cCaption := "Pescoço"
		oChkPesc:nLeft := 1065
		oChkPesc:nTop := 133
		oChkPesc:nWidth := 70
		oChkPesc:nHeight := 17
		oChkPesc:lShowHint := .F.
		oChkPesc:lReadOnly := .F.
		oChkPesc:Align := 0
		oChkPesc:cVariable := "lPesc2"
		oChkPesc:bSetGet := {|u| If(PCount()>0,lPesc2:=u,lPesc2) }
		oChkPesc:lVisibleControl := .T.
	Endif                                     

	oSBtnInc := SBUTTON():Create(oDlgSubst)
	oSBtnInc:cName := "oSBtnInc"
	oSBtnInc:nLeft := 1180
	oSBtnInc:nTop := 162
	oSBtnInc:nWidth := 52
	oSBtnInc:nHeight := 22
	oSBtnInc:lShowHint := .F.
	oSBtnInc:lReadOnly := .F.
	oSBtnInc:Align := 0
	oSBtnInc:lVisibleControl := .T.
	oSBtnInc:nType := 1
	oSBtnInc:bAction := {|| IncProd() }  

	oSBtnExc := SBUTTON():Create(oDlgSubst)
	oSBtnExc:cName := "oSBtnExc"
	oSBtnExc:nLeft := 1180
	oSBtnExc:nTop := 223
	oSBtnExc:nWidth := 52
	oSBtnExc:nHeight := 22
	oSBtnExc:lShowHint := .F.
	oSBtnExc:lReadOnly := .F.
	oSBtnExc:Align := 0
	oSBtnExc:lVisibleControl := .T.
	oSBtnExc:nType := 2                  
	oSBtnExc:bAction := {|| ExcProd() }  

	oGrpBotao := TGROUP():Create(oDlgSubst)
	oGrpBotao:cName := "oGrpBotao"
	oGrpBotao:nLeft := 9
	oGrpBotao:nTop := 340
	oGrpBotao:nWidth := 1230
	oGrpBotao:nHeight := 57
	oGrpBotao:lShowHint := .F.
	oGrpBotao:lReadOnly := .F.
	oGrpBotao:Align := 0
	oGrpBotao:lVisibleControl := .T.

	oSBtnOk := SBUTTON():Create(oDlgSubst)
	oSBtnOk:cName := "oSBtnOk"
	oSBtnOk:nLeft := 1180
	oSBtnOk:nTop := 357
	oSBtnOk:nWidth := 52
	oSBtnOk:nHeight := 22
	oSBtnOk:lShowHint := .F.
	oSBtnOk:lReadOnly := .F.
	oSBtnOk:Align := 0
	oSBtnOk:lVisibleControl := .T.
	oSBtnOk:bAction := {|| Gravar() }  
	oSBtnOk:nType := 1

	oSBtnCanc := SBUTTON():Create(oDlgSubst)
	oSBtnCanc:cName := "oSBtnCanc"
	oSBtnCanc:nLeft := 1050
	oSBtnCanc:nTop := 355
	oSBtnCanc:nWidth := 52
	oSBtnCanc:nHeight := 22
	oSBtnCanc:lShowHint := .F.
	oSBtnCanc:lReadOnly := .F.
	oSBtnCanc:Align := 0
	oSBtnCanc:lVisibleControl := .T.     
	oSBtnCanc:bAction := {|| Cancelar() }  
	oSBtnCanc:nType := 2


	/*
	aTamCols := {20,; // Código
	25,; // Descrição
	30,; // Peso
	30,; // Quantidade
	40,; // Caixa Peq
	30,; // Caixa Grande
	40,; // Peso Médio
	50}  // Peso Liquido

	@ 100,005 LISTBOX oLista ;
	FIELDS HEADER	"Código"   		,;      // [1]
	"Descrição" 	,;		// [2]
	"Peso"   		,;		// [3]
	"Quantidade"  	,;      // [4]
	"Caixa Peq"	  	,; 		// [5]
	"Caixa Grande" 	,;		// [6]
	"Peso Médio"	,;      // [7]
	"Peso Líquido" ;        // [8]
	SIZE 350,075 OF oDlgSubst PIXEL                                            									

	oLista:aColSizes := aClone(aTamCols)
	oLista:SetArray(aProd)

	oLista:bLine := {|| {	aProd[oLista:nAt,1],;
	aProd[oLista:nAt,2],;
	Transform(aProd[oLista:nAt,3],"@E 999,999.99"),;
	Transform(aProd[oLista:nAt,4],"@E 999,999"),;
	Transform(aProd[oLista:nAt,5],"@E 999,999"),;
	Transform(aProd[oLista:nAt,6],"@E 999,999"),;
	Transform(aProd[oLista:nAt,7],"@E 999,999.99"),;
	Transform(aProd[oLista:nAt,8],"@E 999,999.99")}}
	*/              

	_aCampos2 := { { "OK"  		,, ""          								   },;               			   
	{ "COD"		,, "Código"		, PesqPict("SC6","C6_PRODUTO") },;
	{ "DESC"		,, "Descrição"	, PesqPict("SC6","C6_DESCRI")  },;			   
	{ "PESO"		,, "Peso" 		, "@E 9,999.999"},;   			   
	{ "QUANT"    ,, "Quantidade"	, "@E 999,999"},;
	{ "CXAPEQ" 	,, "Cxa. Peq.", "@E 999,999"},;			   
	{ "CXAGRD" 	,, "Cxa. Grande"	, "@E 999,999"},;			   
	{ "PESOMED"	,, "Peso Médio" , "@E 999.999"},;
	{ "PESOLIQ"	,, "Peso Liq."  , "@E 999,999.99"},;
	{ "PRECO"	,, "Preço Unit.", "@E 999,999.99"},;
	{ "PESOPP"	,, "Peso Pe+Pesc."  , "@E 99,999.999"},;   
	{ "CXPEPQ" 	,, "Cxa. Pé Pq.", "@E 999,999"},;			   
	{ "CXPEGR" 	,, "Cxa. Pé Gr.", "@E 999,999"},;			   
	{ "NAOPE" 	,, "Não Pé",},;
	{ "NAOPESC" 	,, "Não Pescoço",} }							                                                         

	oMark2 := MsSelect():New( "_TRB2", "OK","",_aCampos2,         , cMarca, { 080, 008, 160, 580 },,,,,)  

	oMark2:oBrowse:Refresh()
	//oMark2:bAval := { || ( Recalc(cMarca), oMark:oBrowse:Refresh() ) }
	oMark2:oBrowse:lHasMark    := .T.
	oMark2:oBrowse:lCanAllMark := .f.           

	oDlgSubst:Activate()
Return

User Function DscPrd()       

	If !Empty(cCod2)	         

		DBSelectArea("SB1")
		DbSetOrder(1)
		If !DbSeek(xFilial("SB1")+cCod2,.F.)		
			Msgbox("Produto Inexistente!!!")                                      
			cCod2 := Space(15)          
			oGetCod2:Refresh()                                 
			oGetCod2:SetFocus()         
			Return .F. 	
		ElseIf SB1->B1_MSBLQL = '1' // Bloqueado
			Msgbox("Produto Bloqueado!!!")                                          
			cCod2 := Space(15)          
			oGetCod2:Refresh()                                 
			oGetCod2:SetFocus()         
			Return .F. 		    
		Endif
		/*
		If cCod2 = cCod
		Msgbox("Produto Inválido!!!" + chr(13) + chr(13) + "Produto Informado igual ao Produto Original!!!")                                      
		cCod2 := Space(15)                                 
		oGetCod2:Refresh()                                 
		oGetCod2:SetFocus()                             
		Return .F.
		Endif
		*/	

		DBSelectArea("_TRB2")
		DBGoTop()  
		Do While !Eof()						
			If _TRB2->COD = cCod2
				Msgbox("Produto já Informado!!!")                                      
				cCod2 := Space(15)                             
				oGetCod2:Refresh()                                 
				oGetCod2:SetFocus()                             
				Return .F.		     
			Endif                		
			DBSelectArea("_TRB2")
			DBSkip()      		
		Enddo                

		dbSelectArea("_TRB2")
		dbGoTop()       
		/*	
		_GrpNovo := Posicione("SB1",1,xFilial("SB1")+cCod2,"B1_GRUPO")
		_GrpOrig := Posicione("SB1",1,xFilial("SB1")+cCod,"B1_GRUPO")
		DBSelectArea("SC6")
		DbSetOrder(1)
		DbSeek(xFilial("SC6")+_TRB->PEDIDO+_TRB->ITEM+_TRB->PRODORI,.T.)  
		If _GrpNovo = _GrpOrig
		nPreco := SC6->C6_PRCVEN
		Else                                           
		_cTabela := Posicione("SC5",1,xFilial("SC5")+_TRB->PEDIDO,"C5_TABELA")           
		If !Empty(_cTabela)
		//nPreco := Posicione("DA1",1,xFilial("DA1")+_cTabela+_TRB->PRODNOV,"DA1_PRCVEN")
		nPreco := Posicione("DA1",4,xFilial("DA1")+_cTabela+_GrpNovo,"DA1_PRCVEN")
		Else
		nPreco := SC6->C6_PRCVEN			
		Endif
		Endif    	              	             	
		*/
		cDesc2 := Posicione("SB1",1,xFilial("SB1")+cCod2,"B1_DESC")
		oGetDesc2:Refresh()             

	Endif	

Return

Static Function IncProd()

	If Empty(cCod2)
		Msgbox("Produto Não Informado!!!")          
		oGetCod2:SetFocus()                         
		Return    			
	Endif
	If nQuant2 = 0
		Msgbox("Quantidade Não Informada!!!")          
		oGetQuant2:SetFocus()                             			
		Return
	Endif

	dbSelectArea("_TRB2")
	Reclock("_TRB2",.T.)              
	_TRB2->COD     := cCod2
	_TRB2->DESC    := cDesc2
	_TRB2->PESO    := nPeso2
	_TRB2->QUANT   := nQuant2
	_TRB2->CXAPEQ  := nCxaPeq2
	_TRB2->CXAGRD  := nCxaGrd2
	_TRB2->PESOMED := nPesoMed2
	_TRB2->PESOLIQ := nPesoLiq2               
	_TRB2->PRECO   := nPreco2
	_TRB2->PESOPP  := nPesoPP2
	_TRB2->CXPEPQ  := nCxPePq2
	_TRB2->CXPEGR  := nCxPeGr2
	_TRB2->NAOPE   := IIF(lPe2,"S","N")
	_TRB2->NAOPESC := IIF(lPesc2,"S","N")

	dbSelectArea("_TRB2")
	Msunlock()			  		 

	dbSelectArea("_TRB2")
	dbGoTop()          		        				              

	cCod2  := Space(15)
	cDesc2 := Space(30)
	nPeso2 := nQuant2 := nCxaPeq2 := nCxaGrd2 := nPesoMed2 := nPesoLiq2 := nPreco2 := 0 
	nPesoPP2 := nCxPePq2 := nCxPeGr2 :=  0
	lPe2   := lPesc2 := .F.
	oMark2:oBrowse:Refresh()		    			    		                
	oGetCod2:SetFocus()                             

Return

Static Function AtzPesos()

	nPesoLiq2 := nPeso2 - (nCxaPeq2 * 1.7) - (nCxaGrd2 * 2)
	nPesoMed2 := ( nPesoLiq2 / nQuant2 )

Return 

Static Function ExcProd()

	RecLock("_TRB2",.F.)
	DbDelete()
	_TRB2->( MsUnLock() )	    	             	    	      

	dbSelectArea("_TRB2")
	dbGoTop()          		        				              			

	oMark2:oBrowse:Refresh()		    			    		                
	oGetCod2:SetFocus()                             		        

Return 

Static Function Gravar()

	dbSelectArea("_TRB2")                                                   
	dbGoTop()          		        				              			
	Reclock("_TRB2",.F.)              	
	_TRB2->GRAVAR := "S"	
	Msunlock()			  		 

	oDlgSubst:End()

Return

Static Function Cancelar()

	oDlgSubst:End()

Return
