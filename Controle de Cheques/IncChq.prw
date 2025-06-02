#Include "rwmake.ch"
#Include "topconn.ch"
#Include "sigawin.ch"
#Include "protheus.ch"
#IFNDEF WINDOWS
	#DEFINE PSAY SAY
#ENDIF
/*
|==========================================================================|
| Programa: CHEQUES   |   Consultor: Fabiano Cintra   |   Data: 30/07/2014 |
|==========================================================================|
| Descrição: Rotina para seleção de títulos a receber e cheques recebidos  |
|            para Controle de Cheques de Terceiros.                        |
|==========================================================================|
| Uso: Protheus 11 - Financeiro - Avecre                                   |
|==========================================================================|
*/
User Function Cheques(_cOpc)

Local aFields := {}
Local oTempTable
//Local nI
Local cAlias := "_TRB"

Private oLista, cOpc := _cOpc, cMarca := GetMark()		// Guarda a string que será usada como marca (X)
Private oDlg, oSBtnOk, Cancelar, oSayData, oGetData, oSayCliente, oGetCliente, oGetLoja, oGrp1, oGrp7
Private oSaySelec,oSayJuros,oSayMulta,oSayDesc,oSayAcresc,oSayPagar,oSayFornec,oSayDinheiro,oSayTroco,oGetSelec,oGetJuros,oGetMulta,oGetDesc,oGetAcresc,oGetPagar,oGetFornec,oGetDinheiro,oGetTroco
Private oGetBanco,oSayBanco,oGetAgencia,oGetConta,oGetNumero,oGetValor,oGetEmissao,oGetBomPara,oGetTitular,oSayTitular,oSayAgencia,oSayConta,oSayNumero,oSayValor,oSayEmissao
Private oSayBomPara,oSBtnAdic,oSBtn38,oSBtn39,oSayLeitura,oGetLeitura,oSayContaRec,oGetContaRec,oSayCaixinha,oGetCaixinha,oSBtnEdit,oSayPercJuros,oGetPercJuros

Private oMemo, cObs
Private cControle, nSelec, nJuros, nMulta, nDesc, nAcresc, nPagar, nFornec, nDinheiro, nTroco, cContaRec, cCaixinha, nPercJuros
Private _cBanco, _cAgencia, _cConta, cNumero, nVlCheque, dEmissao, dBomPara, cTitular, cLeitura
Private lMsErroAuto := .F.
Private lMsHelpAuto := .T.   				
Private dData := (dDataBase-1)
Private cCliente    := cCli2 := cCli3 := cCli4 := Space(06)
Private cLoja       := cLoja2 := cLoja3 := cLoja4 := Space(02)
Private cNome       := Space(30)	
Private nTotal      := 0
Private nTotalOk    := 0
Private nTotalErro  := 0
Private nTotalSelec := 0
Private aCheques    := {}
nSelec := nJuros := nMulta := nDesc := nAcresc := nPagar := nFornec := nDinheiro := nTroco := nVlCheque := nPercJuros := 0
_cBanco   := Space(03)
_cAgencia := Space(05)
_cConta   := Space(10)
cNumero   := Space(06)                                                                             
cTitular  := Space(40)
cLeitura  := Space(34)
dEmissao  := CtoD("  /  /  ")
dBomPara  := CtoD("  /  /  ")
Pergunte(cPerg,.F.)
cContaRec := MV_PAR01 + " / " + MV_PAR02 + " / " + MV_PAR03
cCaixinha := MV_PAR04 + " / " + MV_PAR05 + " / " + MV_PAR06
//nPercJuros := GetMv("MV_TXPER") * 30

//aAdd(aCheques, {"","","","",0,"","",0,0,0,""})
aAdd(aCheques, {"","","","",0,"","",0,0,0,"",""}) // 25/01/2018	    	

//Criação do objeto
//-------------------
oTempTable := FWTemporaryTable():New( cAlias )

//--------------------------
//Monta os campos da tabela
//--------------------------
aadd(aFields,{"OK     ", "C", 02, 0})
aadd(aFields,{"DOCAVEC", "C", 06, 0})
aadd(aFields,{"PREFIXO", "C", 03, 0})
aadd(aFields,{"NUM    ", "C", 09, 0})
aadd(aFields,{"PARCELA", "C", 01, 0})
aadd(aFields,{"TIPO   ", "C", 03, 0})
aadd(aFields,{"VENCTO ", "D", 08, 0})
aadd(aFields,{"VALOR  ", "N", 17, 2})
aadd(aFields,{"DIAS   ", "N",  5, 0})
aadd(aFields,{"ACERTO ", "N", 17, 2})
aadd(aFields,{"PAGAR  ", "N", 17, 2})
aadd(aFields,{"CLIENTE", "C", 06, 0})
aadd(aFields,{"LOJA   ", "C", 02, 0})
aadd(aFields,{"NOME   ", "C", 30, 0})

/* _aCampos := { { "OK     ", "C", 02, 0 },;
			  { "DOCAVEC", "C", 06, 0 },;
			  { "PREFIXO", "C", 03, 0 },;
              { "NUM    ", "C", 09, 0 },;
              { "PARCELA", "C", 01, 0 },;
              { "TIPO   ", "C", 03, 0 },;       
              { "VENCTO ", "D", 08, 0 },;       
              { "VALOR  ", "N", 17, 2 },;       
			  { "DIAS   ", "N",  5, 0 },;       
              { "ACERTO ", "N", 17, 2 },;       
              { "PAGAR  ", "N", 17, 2 },;
              { "CLIENTE", "C", 06, 0 },;                     
              { "LOJA   ", "C", 02, 0 },;              
              { "NOME   ", "C", 30, 0 }}        
 */					                           
 oTemptable:SetFields( aFields )                                                     
/* If Alias(Select("_TRB")) = "_TRB"
	_TRB->(dBCloseArea())
Endif                             
_cNome := CriaTrab(_aCampos,.t.)
dbUseArea(.T.,, _cNome,"_TRB",.F.,.F.)
cIndCond := "NUM"
cArqNtx  := CriaTrab(Nil,.F.) */			

//------------------
//Criação da tabela
//------------------
oTempTable:Create()

If cOpc <> "I"              
	Visualizar()
Endif
            
Monta_Tela()
	
return

Static Function Monta_Tela()

oDlg := MSDIALOG():Create()
oDlg:cName := "oDlg"
oDlg:cCaption := "Controle de Cheques - "+IIF(cOpc="I","Inclusão",IIF(cOpc="A","Alteração",IIF(cOpc="E","Exclusão",IIF(cOpc="V","Visualização",""))))
oDlg:nLeft := 0
oDlg:nTop := 0
oDlg:nWidth := 1100   
oDlg:nHeight := 650  
oDlg:lShowHint := .F.
oDlg:lCentered := .T. 
                                               
oGrp2 := TGROUP():Create(oDlg)
oGrp2:cName := "oGrp2"
oGrp2:nLeft := 5
oGrp2:nTop := 3
oGrp2:nWidth := 1080
oGrp2:nHeight := 50
oGrp2:lShowHint := .F.
oGrp2:lReadOnly := .F.
oGrp2:Align := 0
oGrp2:lVisibleControl := .T.

oSayData:= TSAY():Create(oDlg)
oSayData:cName := "oSayData"
oSayData:cCaption := "Data"
oSayData:nLeft := 15 //90
oSayData:nTop := 20
oSayData:nWidth := 117
oSayData:nHeight := 17
oSayData:lShowHint := .F.
oSayData:lReadOnly := .F.
oSayData:Align := 0
oSayData:lVisibleControl := .T.
oSayData:lWordWrap := .F.
oSayData:lTransparent := .F.

oGetData := TGET():Create(oDlg)
oGetData:cName := "oGetData"
oGetData:nLeft := 55 //130
oGetData:nTop := 17
oGetData:nWidth := 90
oGetData:nHeight := 21
oGetData:lShowHint := .F.
oGetData:lReadOnly := .F.
oGetData:Align := 0
oGetData:cVariable := "dData"
oGetData:bSetGet := {|u| If(PCount()>0,dData:=u,dData) }
oGetData:lVisibleControl := .T.
oGetData:lPassword := .F.
oGetData:lHasButton := .F.  
If cOpc <> "I"              
	oGetData:bWhen := {|| .F.}  
Endif                            

oSayCliente:= TSAY():Create(oDlg)
oSayCliente:cName := "oSayCliente"
oSayCliente:cCaption := "Cliente"
oSayCliente:nLeft := 175 //250
oSayCliente:nTop := 20
oSayCliente:nWidth := 117
oSayCliente:nHeight := 17
oSayCliente:lShowHint := .F.
oSayCliente:lReadOnly := .F.
oSayCliente:Align := 0
oSayCliente:lVisibleControl := .T.
oSayCliente:lWordWrap := .F.
oSayCliente:lTransparent := .F.

oGetCliente := TGET():Create(oDlg)
oGetCliente:cName := "oGetCliente"
oGetCliente:nLeft := 215 //290
oGetCliente:nTop := 17
oGetCliente:nWidth := 70
oGetCliente:nHeight := 21
oGetCliente:lShowHint := .F.
oGetCliente:lReadOnly := .F.
oGetCliente:Align := 0
oGetCliente:cVariable := "cCliente"
oGetCliente:bSetGet := {|u| If(PCount()>0,cCliente:=u,cCliente) }
oGetCliente:lVisibleControl := .T.
oGetCliente:lPassword := .F.
oGetCliente:lHasButton := .F.
oGetCliente:bValid	:= {|| PesqCliente()}
oGetCliente:cF3 := "SA1"
oGetCliente:Picture := "@!" 
If cOpc <> "I"              
	oGetCliente:bWhen := {|| .F.}  
Endif

oGetLoja := TGET():Create(oDlg)
oGetLoja:cName := "oGetLoja"
oGetLoja:nLeft := 295 //370
oGetLoja:nTop := 17
oGetLoja:nWidth := 30
oGetLoja:nHeight := 21
oGetLoja:lShowHint := .F.
oGetLoja:lReadOnly := .F.
oGetLoja:Align := 0
oGetLoja:cVariable := "cLoja"
oGetLoja:bSetGet := {|u| If(PCount()>0,cLoja:=u,cLoja) }
oGetLoja:lVisibleControl := .T.
oGetLoja:lPassword := .F.
oGetLoja:lHasButton := .F.
oGetLoja:bValid	:= {|| PesqCliente()}
oGetLoja:Picture := "@!"
If cOpc <> "I"
	oGetLoja:bWhen := {|| .F.}
Endif       

oSayNome:= TSAY():Create(oDlg)
oSayNome:cName := "oSayNome"
oSayNome:cCaption := ""
oSayNome:nLeft := 215
oSayNome:nTop := 39
oSayNome:nWidth := 400
oSayNome:nHeight := 17
oSayNome:lShowHint := .F.
oSayNome:lReadOnly := .F.
oSayNome:Align := 0
oSayNome:lVisibleControl := .T.
oSayNome:lWordWrap := .F.
oSayNome:lTransparent := .F.

/*
oGetNome:= TGET():Create(oDlg)
oGetNome:cName := "oGetNome"
oGetNome:nLeft := 335  //410
oGetNome:nTop := 17
oGetNome:nWidth := 250
oGetNome:nHeight := 21
oGetNome:lShowHint := .F.
oGetNome:lReadOnly := .F.
oGetNome:Align := 0
oGetNome:cVariable := "cNome"
oGetNome:bSetGet := {|u| If(PCount()>0,cNome:=u,cNome) }
oGetNome:lVisibleControl := .T.
oGetNome:lPassword := .F.
oGetNome:lHasButton := .F.
oGetNome:Picture := "@!"
oGetNome:bWhen := {|| .F.}       
*/   

oGetCli2 := TGET():Create(oDlg)
oGetCli2:cName := "oGetCli2"
oGetCli2:nLeft := 335
oGetCli2:nTop := 17
oGetCli2:nWidth := 70
oGetCli2:nHeight := 21
oGetCli2:lShowHint := .F.
oGetCli2:lReadOnly := .F.
oGetCli2:Align := 0
oGetCli2:cVariable := "cCli2"
oGetCli2:bSetGet := {|u| If(PCount()>0,cCli2:=u,cCli2) }
oGetCli2:lVisibleControl := .T.
oGetCli2:lPassword := .F.
oGetCli2:lHasButton := .F.
oGetCli2:bValid	:= {|| PesqCliente()}
oGetCli2:cF3 := "SA1"
oGetCli2:Picture := "@!" 
If cOpc <> "I"              
	oGetCli2:bWhen := {|| .F.}  
Endif                       

oGetLoja2 := TGET():Create(oDlg)
oGetLoja2:cName := "oGetLoja2"
oGetLoja2:nLeft := 415
oGetLoja2:nTop := 17
oGetLoja2:nWidth := 30
oGetLoja2:nHeight := 21
oGetLoja2:lShowHint := .F.
oGetLoja2:lReadOnly := .F.
oGetLoja2:Align := 0
oGetLoja2:cVariable := "cLoja2"
oGetLoja2:bSetGet := {|u| If(PCount()>0,cLoja2:=u,cLoja2) }
oGetLoja2:lVisibleControl := .T.
oGetLoja2:lPassword := .F.
oGetLoja2:lHasButton := .F.
oGetLoja2:Picture := "@!"
oGetLoja2:bWhen := {|| .F.}  

oGetCli3 := TGET():Create(oDlg)
oGetCli3:cName := "oGetCli3"
oGetCli3:nLeft := 455
oGetCli3:nTop := 17
oGetCli3:nWidth := 70
oGetCli3:nHeight := 21
oGetCli3:lShowHint := .F.
oGetCli3:lReadOnly := .F.
oGetCli3:Align := 0
oGetCli3:cVariable := "cCli3"
oGetCli3:bSetGet := {|u| If(PCount()>0,cCli3:=u,cCli3) }
oGetCli3:lVisibleControl := .T.
oGetCli3:lPassword := .F.
oGetCli3:lHasButton := .F.
oGetCli3:bValid	:= {|| PesqCliente()}
oGetCli3:cF3 := "SA1"
oGetCli3:Picture := "@!" 
If cOpc <> "I"              
	oGetCli3:bWhen := {|| .F.}  
Endif                                         

oGetLoja3 := TGET():Create(oDlg)
oGetLoja3:cName := "oGetLoja3"
oGetLoja3:nLeft := 535
oGetLoja3:nTop := 17
oGetLoja3:nWidth := 30
oGetLoja3:nHeight := 21
oGetLoja3:lShowHint := .F.
oGetLoja3:lReadOnly := .F.
oGetLoja3:Align := 0
oGetLoja3:cVariable := "cLoja3"
oGetLoja3:bSetGet := {|u| If(PCount()>0,cLoja3:=u,cLoja3) }
oGetLoja3:lVisibleControl := .T.
oGetLoja3:lPassword := .F.
oGetLoja3:lHasButton := .F.
oGetLoja3:Picture := "@!"
oGetLoja3:bWhen := {|| .F.}  

oGetCli4 := TGET():Create(oDlg)
oGetCli4:cName := "oGetCli4"
oGetCli4:nLeft := 570
oGetCli4:nTop := 17
oGetCli4:nWidth := 70
oGetCli4:nHeight := 21
oGetCli4:lShowHint := .F.
oGetCli4:lReadOnly := .F.
oGetCli4:Align := 0
oGetCli4:cVariable := "cCli4"
oGetCli4:bSetGet := {|u| If(PCount()>0,cCli4:=u,cCli4) }
oGetCli4:lVisibleControl := .T.
oGetCli4:lPassword := .F.
oGetCli4:lHasButton := .F.
oGetCli4:bValid	:= {|| PesqCliente()}
oGetCli4:cF3 := "SA1"
oGetCli4:Picture := "@!" 
If cOpc <> "I"              
	oGetCli4:bWhen := {|| .F.}  
Endif              

oGetLoja4 := TGET():Create(oDlg)
oGetLoja4:cName := "oGetLoja4"
oGetLoja4:nLeft := 650
oGetLoja4:nTop := 17
oGetLoja4:nWidth := 30
oGetLoja4:nHeight := 21
oGetLoja4:lShowHint := .F.
oGetLoja4:lReadOnly := .F.
oGetLoja4:Align := 0
oGetLoja4:cVariable := "cLoja4"
oGetLoja4:bSetGet := {|u| If(PCount()>0,cLoja4:=u,cLoja4) }
oGetLoja4:lVisibleControl := .T.
oGetLoja4:lPassword := .F.
oGetLoja4:lHasButton := .F.
oGetLoja4:Picture := "@!"
oGetLoja4:bWhen := {|| .F.}  

oSayContaRec:= TSAY():Create(oDlg)
oSayContaRec:cName := "oSayContaRec"
oSayContaRec:cCaption := "Conta Recebimento:"
oSayContaRec:nLeft := 685 //700
oSayContaRec:nTop := 10
oSayContaRec:nWidth := 117
oSayContaRec:nHeight := 17
oSayContaRec:lShowHint := .F.
oSayContaRec:lReadOnly := .F.
oSayContaRec:Align := 0
oSayContaRec:lVisibleControl := .T.
oSayContaRec:lWordWrap := .F.
oSayContaRec:lTransparent := .F.

oGetContaRec:= TGET():Create(oDlg)
oGetContaRec:cName := "oGetContaRec"
oGetContaRec:nLeft := 785 //800
oGetContaRec:nTop := 8
oGetContaRec:nWidth := 170
oGetContaRec:nHeight := 21
oGetContaRec:lShowHint := .F.
oGetContaRec:lReadOnly := .F.
oGetContaRec:Align := 0
oGetContaRec:cVariable := "cContaRec"
oGetContaRec:bSetGet := {|u| If(PCount()>0,cContaRec:=u,cContaRec) }
oGetContaRec:lVisibleControl := .T.
oGetContaRec:lPassword := .F.
oGetContaRec:lHasButton := .F.
oGetContaRec:Picture := "@!"
oGetContaRec:bWhen := {|| .F.}    

oSayCaixinha:= TSAY():Create(oDlg)
oSayCaixinha:cName := "oSayCaixinha"
oSayCaixinha:cCaption := "Conta Caixinha:"
oSayCaixinha:nLeft := 685 //700
oSayCaixinha:nTop := 27
oSayCaixinha:nWidth := 117
oSayCaixinha:nHeight := 17
oSayCaixinha:lShowHint := .F.
oSayCaixinha:lReadOnly := .F.
oSayCaixinha:Align := 0
oSayCaixinha:lVisibleControl := .T.
oSayCaixinha:lWordWrap := .F.
oSayCaixinha:lTransparent := .F.  

oGetCaixinha:= TGET():Create(oDlg)
oGetCaixinha:cName := "oGetCaixinha"
oGetCaixinha:nLeft := 785 //800
oGetCaixinha:nTop := 27
oGetCaixinha:nWidth := 170
oGetCaixinha:nHeight := 21
oGetCaixinha:lShowHint := .F.
oGetCaixinha:lReadOnly := .F.
oGetCaixinha:Align := 0
oGetCaixinha:cVariable := "cCaixinha"
oGetCaixinha:bSetGet := {|u| If(PCount()>0,cCaixinha:=u,cCaixinha) }
oGetCaixinha:lVisibleControl := .T.
oGetCaixinha:lPassword := .F.
oGetCaixinha:lHasButton := .F.
oGetCaixinha:bWhen := {|| .F.}    

oSayPercJuros:= TSAY():Create(oDlg)
oSayPercJuros:cName := "oSayPercJuros"
oSayPercJuros:cCaption := "Juros (% a.m.)"
oSayPercJuros:nLeft := 970
oSayPercJuros:nTop := 10
oSayPercJuros:nWidth := 117
oSayPercJuros:nHeight := 17
oSayPercJuros:lShowHint := .F.
oSayPercJuros:lReadOnly := .F.
oSayPercJuros:Align := 0
oSayPercJuros:lVisibleControl := .T.
oSayPercJuros:lWordWrap := .F.
oSayPercJuros:lTransparent := .F.

oGetPercJuros := TGET():Create(oDlg)
oGetPercJuros:cName := "oGetPercJuros"
oGetPercJuros:nLeft := 970
oGetPercJuros:nTop := 27
oGetPercJuros:nWidth := 90
oGetPercJuros:nHeight := 21
oGetPercJuros:lShowHint := .F.
oGetPercJuros:lReadOnly := .F.
oGetPercJuros:Align := 0
oGetPercJuros:lVisibleControl := .T.
oGetPercJuros:lPassword := .F.
oGetPercJuros:lHasButton := .F.
oGetPercJuros:cVariable := "nPercJuros"
oGetPercJuros:bSetGet := {|u| If(PCount()>0,nPercJuros:=u,nPercJuros) }
oGetPercJuros:bValid	:= {|| Inf_Juros()}
oGetPercJuros:Picture := "@E 999.99"
If cOpc <> "I"              
	oGetPercJuros:bWhen := {|| .F.}  
Endif

oGrp3 := TGROUP():Create(oDlg)
oGrp3:cName := "oGrp3"
oGrp3:nLeft := 5
oGrp3:nTop := 058
oGrp3:nWidth := 1080
oGrp3:nHeight := 255
oGrp3:lShowHint := .F.
oGrp3:lReadOnly := .F.
oGrp3:Align := 0
oGrp3:lVisibleControl := .T.

oGrp4 := TGROUP():Create(oDlg)
oGrp4:cName := "oGrp4"
oGrp4:nLeft := 5
oGrp4:nTop := 320
oGrp4:nWidth := 1080
oGrp4:nHeight := 245
oGrp4:lShowHint := .F.
oGrp4:lReadOnly := .F.
oGrp4:Align := 0
oGrp4:lVisibleControl := .T.

oGrp1 := TGROUP():Create(oDlg)
oGrp1:cName := "oGrp1"
oGrp1:nLeft := 5
oGrp1:nTop := 570
oGrp1:nWidth := 1080
oGrp1:nHeight := 50
oGrp1:lShowHint := .F.
oGrp1:lReadOnly := .F.
oGrp1:Align := 0
oGrp1:lVisibleControl := .T.

oSBtnOk:= SBUTTON():Create(oDlg)
oSBtnOk:cName := "oSBtnOk"
oSBtnOk:cCaption := "Ok"
oSBtnOk:cToolTip := "Confirmar"
oSBtnOk:nLeft := 900 
oSBtnOk:nTop := 585  
oSBtnOk:nWidth := 60
oSBtnOk:nHeight := 30
oSBtnOk:lShowHint := .F.
oSBtnOk:lReadOnly := .F.
oSBtnOk:Align := 0
oSBtnOk:lVisibleControl := .T.
oSBtnOk:nType := 1
oSBtnOk:bAction := {|| Grava() }

Cancelar := SBUTTON():Create(oDlg)
Cancelar:cName := "Cancelar"
Cancelar:cCaption := "Cancelar"
Cancelar:cToolTip := "Abandonar"
Cancelar:nLeft := 1000
Cancelar:nTop := 585
Cancelar:nWidth := 90
Cancelar:nHeight := 30
Cancelar:lShowHint := .F.
Cancelar:lReadOnly := .F.
Cancelar:Align := 0
Cancelar:lVisibleControl := .T.
Cancelar:nType := 2
Cancelar:bAction := {|| Fecha() }
                              
oGrp5 := TGROUP():Create(oDlg)
oGrp5:cName := "oGrp5"
oGrp5:nLeft := 820
oGrp5:nTop := 65
oGrp5:nWidth := 250
oGrp5:nHeight := 240
oGrp5:lShowHint := .F.
oGrp5:lReadOnly := .F.
oGrp5:Align := 0
oGrp5:lVisibleControl := .T.

oSaySelec := TSAY():Create(oDlg)
oSaySelec:cName := "oSaySelec"
oSaySelec:cCaption := "Selecionados:"
oSaySelec:nLeft := 840
oSaySelec:nTop := 122
oSaySelec:nWidth := 68
oSaySelec:nHeight := 17
oSaySelec:lShowHint := .F.
oSaySelec:lReadOnly := .F.
oSaySelec:Align := 0
oSaySelec:lVisibleControl := .T.
oSaySelec:lWordWrap := .F.
oSaySelec:lTransparent := .F.

oGetSelec := TGET():Create(oDlg)
oGetSelec:cName := "oGetSelec"
oGetSelec:nLeft := 920
oGetSelec:nTop := 115
oGetSelec:nWidth := 121
oGetSelec:nHeight := 21
oGetSelec:lShowHint := .F.
oGetSelec:lReadOnly := .F.
oGetSelec:Align := 0          
oGetSelec:cVariable := "nSelec"
oGetSelec:bSetGet := {|u| If(PCount()>0,nSelec:=u,nSelec) }
oGetSelec:lVisibleControl := .T.
oGetSelec:lPassword := .F.
oGetSelec:lHasButton := .F.   
oGetSelec:Picture := "@E 999,999,999.99"
oGetSelec:bWhen := {|| .F.}  

/*
oSayJuros := TSAY():Create(oDlg)
oSayJuros:cName := "oSayJuros"
oSayJuros:cCaption := "Total de Juros:"
oSayJuros:nLeft := 840
oSayJuros:nTop := 170
oSayJuros:nWidth := 72
oSayJuros:nHeight := 17
oSayJuros:lShowHint := .F.
oSayJuros:lReadOnly := .F.
oSayJuros:Align := 0
oSayJuros:lVisibleControl := .T.
oSayJuros:lWordWrap := .F.
oSayJuros:lTransparent := .F.

oSayMulta := TSAY():Create(oDlg)
oSayMulta:cName := "oSayMulta"
oSayMulta:cCaption := "Total de Multa:"
oSayMulta:nLeft := 840
oSayMulta:nTop := 170
oSayMulta:nWidth := 74
oSayMulta:nHeight := 17
oSayMulta:lShowHint := .F.
oSayMulta:lReadOnly := .F.
oSayMulta:Align := 0
oSayMulta:lVisibleControl := .T.
oSayMulta:lWordWrap := .F.
oSayMulta:lTransparent := .F.
*/

oSayDesc := TSAY():Create(oDlg)
oSayDesc:cName := "oSayDesc"
oSayDesc:cCaption := "Total de Desc.:"
oSayDesc:nLeft := 840
oSayDesc:nTop := 194
oSayDesc:nWidth := 76
oSayDesc:nHeight := 17
oSayDesc:lShowHint := .F.
oSayDesc:lReadOnly := .F.
oSayDesc:Align := 0
oSayDesc:lVisibleControl := .T.
oSayDesc:lWordWrap := .F.
oSayDesc:lTransparent := .F.

oSayAcresc := TSAY():Create(oDlg)
oSayAcresc:cName := "oSayAcresc"
oSayAcresc:cCaption := "Total Acresc.:"
oSayAcresc:nLeft := 840
oSayAcresc:nTop := 218
oSayAcresc:nWidth := 76
oSayAcresc:nHeight := 17
oSayAcresc:lShowHint := .F.
oSayAcresc:lReadOnly := .F.
oSayAcresc:Align := 0
oSayAcresc:lVisibleControl := .T.
oSayAcresc:lWordWrap := .F.
oSayAcresc:lTransparent := .F.

oSayPagar := TSAY():Create(oDlg)
oSayPagar:cName := "oSayPagar"
oSayPagar:cCaption := "Total a Pagar:"
oSayPagar:nLeft := 840
oSayPagar:nTop := 266
oSayPagar:nWidth := 89
oSayPagar:nHeight := 17
oSayPagar:lShowHint := .F.
oSayPagar:lReadOnly := .F.
oSayPagar:Align := 0
oSayPagar:lVisibleControl := .T.
oSayPagar:lWordWrap := .F.
oSayPagar:lTransparent := .F.
/*
oGetJuros := TGET():Create(oDlg)
oGetJuros:cName := "oGetJuros"
oGetJuros:nLeft := 920
oGetJuros:nTop := 163
oGetJuros:nWidth := 121
oGetJuros:nHeight := 21
oGetJuros:lShowHint := .F.
oGetJuros:lReadOnly := .F.
oGetJuros:Align := 0
oGetJuros:lVisibleControl := .T.
oGetJuros:lPassword := .F.
oGetJuros:lHasButton := .F.
oGetJuros:bWhen := {|| .F.}             
oGetJuros:cVariable := "nJuros"
oGetJuros:bSetGet := {|u| If(PCount()>0,nJuros:=u,nJuros) }
oGetJuros:Picture := "@E 999,999,999.99"

oGetMulta := TGET():Create(oDlg)
oGetMulta:cName := "oGetMulta"
oGetMulta:nLeft := 920
oGetMulta:nTop := 163
oGetMulta:nWidth := 121
oGetMulta:nHeight := 21
oGetMulta:lShowHint := .F.
oGetMulta:lReadOnly := .F.
oGetMulta:Align := 0
oGetMulta:lVisibleControl := .T.
oGetMulta:lPassword := .F.
oGetMulta:lHasButton := .F.
oGetMulta:bWhen := {|| .F.}  
oGetMulta:cVariable := "nMulta"
oGetMulta:bSetGet := {|u| If(PCount()>0,nMulta:=u,nMulta) }
oGetMulta:Picture := "@E 999,999,999.99"
*/

oGetDesc := TGET():Create(oDlg)
oGetDesc:cName := "oGetDesc"
oGetDesc:nLeft := 920
oGetDesc:nTop := 187
oGetDesc:nWidth := 121
oGetDesc:nHeight := 21
oGetDesc:lShowHint := .F.
oGetDesc:lReadOnly := .F.
oGetDesc:Align := 0
oGetDesc:lVisibleControl := .T.
oGetDesc:lPassword := .F.
oGetDesc:lHasButton := .F.
oGetDesc:bWhen := {|| .F.}  
oGetDesc:cVariable := "nDesc"
oGetDesc:bSetGet := {|u| If(PCount()>0,nDesc:=u,nDesc) }
oGetDesc:Picture := "@E 999,999,999.99"

oGetAcresc := TGET():Create(oDlg)
oGetAcresc:cName := "oGetAcresc"
oGetAcresc:nLeft := 920
oGetAcresc:nTop := 211
oGetAcresc:nWidth := 121
oGetAcresc:nHeight := 21
oGetAcresc:lShowHint := .F.
oGetAcresc:lReadOnly := .F.
oGetAcresc:Align := 0
oGetAcresc:lVisibleControl := .T.
oGetAcresc:lPassword := .F.
oGetAcresc:lHasButton := .F.
oGetAcresc:bWhen := {|| .F.}  
oGetAcresc:cVariable := "nAcresc"
oGetAcresc:bSetGet := {|u| If(PCount()>0,nAcresc:=u,nAcresc) }
oGetAcresc:Picture := "@E 999,999,999.99"

oGetPagar := TGET():Create(oDlg)
oGetPagar:cName := "oGetPagar"
oGetPagar:nLeft := 920
oGetPagar:nTop := 259
oGetPagar:nWidth := 121
oGetPagar:nHeight := 21
oGetPagar:lShowHint := .F.
oGetPagar:lReadOnly := .F.
oGetPagar:Align := 0
oGetPagar:lVisibleControl := .T.
oGetPagar:lPassword := .F.
oGetPagar:lHasButton := .F.   
oGetPagar:bWhen := {|| .F.}  
oGetPagar:cVariable := "nPagar"
oGetPagar:bSetGet := {|u| If(PCount()>0,nPagar:=u,nPagar) }
oGetPagar:Picture := "@E 999,999,999.99"

oGrp6 := TGROUP():Create(oDlg)
oGrp6:cName := "oGrp6"
oGrp6:nLeft := 820
oGrp6:nTop := 325
oGrp6:nWidth := 250
oGrp6:nHeight := 100
oGrp6:lShowHint := .F.
oGrp6:lReadOnly := .F.
oGrp6:Align := 0
oGrp6:lVisibleControl := .T.

oSayFornec := TSAY():Create(oDlg)
oSayFornec:cName := "oSayFornec"
oSayFornec:cCaption := "Fornecido:"
oSayFornec:nLeft := 840
oSayFornec:nTop := 342
oSayFornec:nWidth := 56
oSayFornec:nHeight := 17
oSayFornec:lShowHint := .F.
oSayFornec:lReadOnly := .F.
oSayFornec:Align := 0
oSayFornec:lVisibleControl := .T.
oSayFornec:lWordWrap := .F.
oSayFornec:lTransparent := .F.

oSayDinheiro := TSAY():Create(oDlg)
oSayDinheiro:cName := "oSayDinheiro"
oSayDinheiro:cCaption := "Dinheiro:"
oSayDinheiro:nLeft := 840
oSayDinheiro:nTop := 366
oSayDinheiro:nWidth := 47
oSayDinheiro:nHeight := 17
oSayDinheiro:lShowHint := .F.
oSayDinheiro:lReadOnly := .F.
oSayDinheiro:Align := 0
oSayDinheiro:lVisibleControl := .T.
oSayDinheiro:lWordWrap := .F.
oSayDinheiro:lTransparent := .F.

oSayTroco := TSAY():Create(oDlg)
oSayTroco:cName := "oSayTroco"
oSayTroco:cCaption := "Troco:"
oSayTroco:nLeft := 840
oSayTroco:nTop := 390
oSayTroco:nWidth := 37
oSayTroco:nHeight := 17
oSayTroco:lShowHint := .F.
oSayTroco:lReadOnly := .F.
oSayTroco:Align := 0
oSayTroco:lVisibleControl := .T.
oSayTroco:lWordWrap := .F.
oSayTroco:lTransparent := .F.

oGetFornec := TGET():Create(oDlg)
oGetFornec:cName := "oGetFornec"
oGetFornec:nLeft := 920
oGetFornec:nTop := 336
oGetFornec:nWidth := 121
oGetFornec:nHeight := 21
oGetFornec:lShowHint := .F.
oGetFornec:lReadOnly := .F.
oGetFornec:Align := 0
oGetFornec:lVisibleControl := .T.
oGetFornec:lPassword := .F.
oGetFornec:lHasButton := .F.    
oGetFornec:bWhen := {|| .F.}                            
oGetFornec:cVariable := "nFornec"
oGetFornec:bSetGet := {|u| If(PCount()>0,nFornec:=u,nFornec) }
oGetFornec:Picture := "@E 999,999,999.99"

oGetDinheiro := TGET():Create(oDlg)
oGetDinheiro:cName := "oGetDinheiro"
oGetDinheiro:nLeft := 920
oGetDinheiro:nTop := 361
oGetDinheiro:nWidth := 121
oGetDinheiro:nHeight := 21
oGetDinheiro:lShowHint := .F.
oGetDinheiro:lReadOnly := .F.
oGetDinheiro:Align := 0
oGetDinheiro:lVisibleControl := .T.
oGetDinheiro:lPassword := .F.
oGetDinheiro:lHasButton := .F.
oGetDinheiro:cVariable := "nDinheiro"
oGetDinheiro:bSetGet := {|u| If(PCount()>0,nDinheiro:=u,nDinheiro) }
oGetDinheiro:bValid	:= {|| Inf_Dinheiro()}
oGetDinheiro:Picture := "@E 999,999,999.99"
If cOpc <> "I"              
	oGetDinheiro:bWhen := {|| .F.}  
Endif

oGetTroco := TGET():Create(oDlg)
oGetTroco:cName := "oGetTroco"
oGetTroco:nLeft := 920
oGetTroco:nTop := 386
oGetTroco:nWidth := 121
oGetTroco:nHeight := 21
oGetTroco:lShowHint := .F.
oGetTroco:lReadOnly := .F.
oGetTroco:Align := 0
oGetTroco:lVisibleControl := .T.
oGetTroco:lPassword := .F.
oGetTroco:lHasButton := .F.
oGetTroco:bWhen := {|| .F.}                                    
oGetTroco:cVariable := "nTroco"
oGetTroco:bSetGet := {|u| If(PCount()>0,nTroco:=u,nTroco) }
oGetTroco:Picture := "@E 999,999,999.99"
                       
oSayBanco := TSAY():Create(oDlg)
oSayBanco:cName := "oSayBanco"
oSayBanco:cCaption := "Banco"
oSayBanco:nLeft := 20
oSayBanco:nTop := 327
oSayBanco:nWidth := 37
oSayBanco:nHeight := 17
oSayBanco:lShowHint := .F.
oSayBanco:lReadOnly := .F.
oSayBanco:Align := 0
oSayBanco:lVisibleControl := .T.
oSayBanco:lWordWrap := .F.
oSayBanco:lTransparent := .F.

oGetBanco := TGET():Create(oDlg)
oGetBanco:cName := "oGetBanco"
oGetBanco:nLeft := 18
oGetBanco:nTop := 344
oGetBanco:nWidth := 32
oGetBanco:nHeight := 21
oGetBanco:lShowHint := .F.
oGetBanco:lReadOnly := .F.
oGetBanco:Align := 0
oGetBanco:lVisibleControl := .T.
oGetBanco:lPassword := .F.
oGetBanco:lHasButton := .F.                
oGetBanco:cVariable := "_cBanco"
oGetBanco:bSetGet := {|u| If(PCount()>0,_cBanco:=u,_cBanco) }
oGetBanco:Picture := "@!"

oGetAgencia := TGET():Create(oDlg)
oGetAgencia:cName := "oGetAgencia"
oGetAgencia:nLeft := 59
oGetAgencia:nTop := 343
oGetAgencia:nWidth := 51
oGetAgencia:nHeight := 21
oGetAgencia:lShowHint := .F.
oGetAgencia:lReadOnly := .F.
oGetAgencia:Align := 0
oGetAgencia:lVisibleControl := .T.
oGetAgencia:lPassword := .F.
oGetAgencia:lHasButton := .F.  
oGetAgencia:cVariable := "_cAgencia"
oGetAgencia:bSetGet := {|u| If(PCount()>0,_cAgencia:=u,_cAgencia) }
oGetAgencia:Picture := "@!"

oGetConta := TGET():Create(oDlg)
oGetConta:cName := "oGetConta"
oGetConta:nLeft := 120
oGetConta:nTop := 343
oGetConta:nWidth := 86
oGetConta:nHeight := 21
oGetConta:lShowHint := .F.
oGetConta:lReadOnly := .F.
oGetConta:Align := 0
oGetConta:lVisibleControl := .T.
oGetConta:lPassword := .F.
oGetConta:lHasButton := .F.                                   
oGetConta:cVariable := "_cConta"
oGetConta:bSetGet := {|u| If(PCount()>0,_cConta:=u,_cConta) }
oGetConta:Picture := "@!"

oGetNumero := TGET():Create(oDlg)
oGetNumero:cName := "oGetNumero"
oGetNumero:nLeft := 216
oGetNumero:nTop := 343
oGetNumero:nWidth := 121
oGetNumero:nHeight := 21
oGetNumero:lShowHint := .F.
oGetNumero:lReadOnly := .F.
oGetNumero:Align := 0
oGetNumero:lVisibleControl := .T.
oGetNumero:lPassword := .F.
oGetNumero:lHasButton := .F.
oGetNumero:cVariable := "cNumero"
oGetNumero:bSetGet := {|u| If(PCount()>0,cNumero:=u,cNumero) }
oGetNumero:Picture := "@!"

oGetValor := TGET():Create(oDlg)
oGetValor:cName := "oGetValor"
oGetValor:nLeft := 345
oGetValor:nTop := 343
oGetValor:nWidth := 108
oGetValor:nHeight := 21
oGetValor:lShowHint := .F.
oGetValor:lReadOnly := .F.
oGetValor:Align := 0
oGetValor:lVisibleControl := .T.
oGetValor:lPassword := .F.
oGetValor:lHasButton := .F.            
oGetValor:cVariable := "nVlCheque"
oGetValor:bSetGet := {|u| If(PCount()>0,nVlCheque:=u,nVlCheque) }
oGetValor:Picture := "@E 999,999,999.99"

oGetEmissao := TGET():Create(oDlg)
oGetEmissao:cName := "oGetEmissao"
oGetEmissao:nLeft := 462
oGetEmissao:nTop := 343
oGetEmissao:nWidth := 78
oGetEmissao:nHeight := 21
oGetEmissao:lShowHint := .F.
oGetEmissao:lReadOnly := .F.
oGetEmissao:Align := 0
oGetEmissao:lVisibleControl := .T.
oGetEmissao:lPassword := .F.
oGetEmissao:lHasButton := .F.                              
oGetEmissao:cVariable := "dEmissao"
oGetEmissao:bSetGet := {|u| If(PCount()>0,dEmissao:=u,dEmissao) }

oGetBomPara := TGET():Create(oDlg)
oGetBomPara:cName := "oGetBomPara"
oGetBomPara:nLeft := 547
oGetBomPara:nTop := 343
oGetBomPara:nWidth := 77
oGetBomPara:nHeight := 21
oGetBomPara:lShowHint := .F.
oGetBomPara:lReadOnly := .F.
oGetBomPara:Align := 0
oGetBomPara:lVisibleControl := .T.
oGetBomPara:lPassword := .F.
oGetBomPara:lHasButton := .F.                   
oGetBomPara:cVariable := "dBomPara"
oGetBomPara:bSetGet := {|u| If(PCount()>0,dBomPara:=u,dBomPara) }

oGetTitular := TGET():Create(oDlg)
oGetTitular:cName := "oGetTitular"
oGetTitular:nLeft := 119
oGetTitular:nTop := 370
oGetTitular:nWidth := 505
oGetTitular:nHeight := 21
oGetTitular:lShowHint := .F.
oGetTitular:lReadOnly := .F.
oGetTitular:Align := 0
oGetTitular:lVisibleControl := .T.
oGetTitular:lPassword := .F.
oGetTitular:lHasButton := .F.                                 
oGetTitular:cVariable := "cTitular"
oGetTitular:bSetGet := {|u| If(PCount()>0,cTitular:=u,cTitular) }
oGetTitular:Picture := "@!"

oSayTitular := TSAY():Create(oDlg)
oSayTitular:cName := "oSayTitular"
oSayTitular:cCaption := "Titular"
oSayTitular:nLeft := 61
oSayTitular:nTop := 371
oSayTitular:nWidth := 44
oSayTitular:nHeight := 17
oSayTitular:lShowHint := .F.
oSayTitular:lReadOnly := .F.
oSayTitular:Align := 0
oSayTitular:lVisibleControl := .T.
oSayTitular:lWordWrap := .F.
oSayTitular:lTransparent := .F.

oSayAgencia := TSAY():Create(oDlg)
oSayAgencia:cName := "oSayAgencia"
oSayAgencia:cCaption := "Agência"
oSayAgencia:nLeft := 61
oSayAgencia:nTop := 326
oSayAgencia:nWidth := 52
oSayAgencia:nHeight := 17
oSayAgencia:lShowHint := .F.
oSayAgencia:lReadOnly := .F.
oSayAgencia:Align := 0
oSayAgencia:lVisibleControl := .T.
oSayAgencia:lWordWrap := .F.
oSayAgencia:lTransparent := .F.

oSayConta := TSAY():Create(oDlg)
oSayConta:cName := "oSayConta"
oSayConta:cCaption := "Conta"
oSayConta:nLeft := 122
oSayConta:nTop := 326
oSayConta:nWidth := 65
oSayConta:nHeight := 17
oSayConta:lShowHint := .F.
oSayConta:lReadOnly := .F.
oSayConta:Align := 0
oSayConta:lVisibleControl := .T.
oSayConta:lWordWrap := .F.
oSayConta:lTransparent := .F.

oSayNumero := TSAY():Create(oDlg)
oSayNumero:cName := "oSayNumero"
oSayNumero:cCaption := "Número"
oSayNumero:nLeft := 218
oSayNumero:nTop := 326
oSayNumero:nWidth := 65
oSayNumero:nHeight := 17
oSayNumero:lShowHint := .F.
oSayNumero:lReadOnly := .F.
oSayNumero:Align := 0
oSayNumero:lVisibleControl := .T.
oSayNumero:lWordWrap := .F.
oSayNumero:lTransparent := .F.

oSayValor := TSAY():Create(oDlg)
oSayValor:cName := "oSayValor"
oSayValor:cCaption := "Valor"
oSayValor:nLeft := 347
oSayValor:nTop := 326
oSayValor:nWidth := 65
oSayValor:nHeight := 17
oSayValor:lShowHint := .F.
oSayValor:lReadOnly := .F.
oSayValor:Align := 0
oSayValor:lVisibleControl := .T.
oSayValor:lWordWrap := .F.
oSayValor:lTransparent := .F.

oSayEmissao := TSAY():Create(oDlg)
oSayEmissao:cName := "oSayEmissao"
oSayEmissao:cCaption := "Emissão"
oSayEmissao:nLeft := 464
oSayEmissao:nTop := 326
oSayEmissao:nWidth := 65
oSayEmissao:nHeight := 17
oSayEmissao:lShowHint := .F.
oSayEmissao:lReadOnly := .F.
oSayEmissao:Align := 0
oSayEmissao:lVisibleControl := .T.
oSayEmissao:lWordWrap := .F.
oSayEmissao:lTransparent := .F.

oSayBomPara := TSAY():Create(oDlg)
oSayBomPara:cName := "oSayBomPara"
oSayBomPara:cCaption := "Bom Para"
oSayBomPara:nLeft := 549
oSayBomPara:nTop := 326
oSayBomPara:nWidth := 65
oSayBomPara:nHeight := 17
oSayBomPara:lShowHint := .F.
oSayBomPara:lReadOnly := .F.
oSayBomPara:Align := 0
oSayBomPara:lVisibleControl := .T.
oSayBomPara:lWordWrap := .F.
oSayBomPara:lTransparent := .F.

oSBtnAdic := SBUTTON():Create(oDlg)
oSBtnAdic:cName := "oSBtnAdic"
oSBtnAdic:cCaption := "Adicionar"
oSBtnAdic:nLeft := 730
oSBtnAdic:nTop := 400
oSBtnAdic:nWidth := 60
oSBtnAdic:nHeight := 25
oSBtnAdic:lShowHint := .F.
oSBtnAdic:lReadOnly := .F.
oSBtnAdic:Align := 0
oSBtnAdic:lVisibleControl := .T.
oSBtnAdic:nType := 20            
oSBtnAdic:cToolTip := "Adicionar Cheque"
oSBtnAdic:bAction := {|| Inclui_Cheque() }

oSBtn38 := SBUTTON():Create(oDlg)
oSBtn38:cName := "oSBtnAlt"
oSBtn38:cCaption := "Alterar"
oSBtn38:nLeft := 730
oSBtn38:nTop := 435
oSBtn38:nWidth := 60
oSBtn38:nHeight := 25
oSBtn38:lShowHint := .F.
oSBtn38:lReadOnly := .F.
oSBtn38:Align := 0
oSBtn38:lVisibleControl := .T.
oSBtn38:nType := 11          
oSBtn38:cToolTip := "Alterar Cheque"      
oSBtn38:bAction := {|| Altera_Cheque() }

oSBtn39 := SBUTTON():Create(oDlg)
oSBtn39:cName := "oSBtnRem"
oSBtn39:cCaption := "Remover"
oSBtn39:nLeft := 730
oSBtn39:nTop := 470
oSBtn39:nWidth := 60
oSBtn39:nHeight := 25
oSBtn39:lShowHint := .F.
oSBtn39:lReadOnly := .F.
oSBtn39:Align := 0
oSBtn39:lVisibleControl := .T.
oSBtn39:nType := 19          
oSBtn39:cToolTip := "Remover Cheque"
oSBtn39:bAction := {|| Remove_Cheque() }

oSBtnMarca := TBUTTON():Create(oDlg)
oSBtnMarca:cName := "oSBtnMarca"
oSBtnMarca:cCaption := " X "
oSBtnMarca:cMsg := "Marca/Desmarca Todos"
oSBtnMarca:cToolTip := "Marca/Desmarca Todos"
oSBtnMarca:nLeft := 15        
oSBtnMarca:nTop := 285
oSBtnMarca:nWidth := 60
oSBtnMarca:nHeight := 20
oSBtnMarca:lShowHint := .T.
oSBtnMarca:lReadOnly := .F.
oSBtnMarca:Align := 0
oSBtnMarca:lVisibleControl := .T.
oSBtnMarca:bAction := {|| EmodMark(cMarca, 1) }
                             
oSBtnEdit := SBUTTON():Create(oDlg)
oSBtnEdit:cName := "oSBtnEdit"
oSBtnEdit:cCaption := "Editar"               
oSBtnEdit:nLeft := 730
oSBtnEdit:nTop := 285
oSBtnEdit:nWidth := 60
oSBtnEdit:nHeight := 25
oSBtnEdit:lShowHint := .F.
oSBtnEdit:lReadOnly := .F.
oSBtnEdit:Align := 0
oSBtnEdit:lVisibleControl := .T.
oSBtnEdit:nType := 11                        
oSBtnEdit:cToolTip := "Editar Título"
oSBtnEdit:bAction := {|| Editar() }
	
	aTamCols := {20,; // Banco
	             25,; // Agencia
	             30,; // Conta
	             30,; // Numero
	             40,; // Valor Original
	             30,; // Emissão
	             30,; // Bom Para
	             20,; // Dias
	             30,; // Acerto
	             40,; // Valor Corrigido
	             50,; // Titular
	             50}  // CMC7

	@ 200,005 LISTBOX oLista ;
			FIELDS HEADER	"Banco"   ,;        // [1]
						    "Agência" ,;		// [2]
						    "Conta"   ,;		// [3]
							"Número"  ,;        // [4]
							"Saldo",;  // [5]
							"Emissão" ,;		// [6]
							"Bom Para",;        // [7]
							"Dias"    ,;        // [8]
							"Acerto"  ,;        // [9]
							"Valor Corrigido",; // [10]
							"Titular" ;         // [11]
							"CMC7" ;	        // [12] // 25/01/2018
			SIZE 350,075 OF oDlg PIXEL                                            									
	
	oLista:aColSizes := aClone(aTamCols)
	oLista:SetArray(aCheques)
	
	oLista:bLine := {|| {	aCheques[oLista:nAt,1],;
							aCheques[oLista:nAt,2],;
							aCheques[oLista:nAt,3],;
							aCheques[oLista:nAt,4],;
							Transform(aCheques[oLista:nAt,5],"@E 999,999,999.99"),;
							aCheques[oLista:nAt,6],;
							aCheques[oLista:nAt,7],;
							aCheques[oLista:nAt,8],;
							Transform(aCheques[oLista:nAt,9],"@E 999,999,999.99"),;
							Transform(aCheques[oLista:nAt,10],"@E 999,999,999.99"),;
							aCheques[oLista:nAt,11],;
							aCheques[oLista:nAt,12]}} // 25/01/2018
							
_aCampos2 := { { "OK     ",, ""          },; 
               { "DOCAVEC",, "Doc.Avecre"},;
               { "PREFIXO",, "Prefixo"   },;
			   { "NUM    ",, "Numero "   },;
			   { "PARCELA",, "Parcela"   },;			   
			   { "TIPO   ",, "Tipo   "   },;			                     //   { "EMISSAO",, "Emissão"   ,Nil},;              			 			   
			   { "VENCTO" ,, "Vencimento"},;                                 //   { "VENCREA",, "Venc.Real" },;                              			   
			   { "VALOR"  ,, "Saldo"  , "@E 99,999,999,999.99"},;     //   { "SALDO  ",, "Saldo  "   , "@E 99,999,999,999.99"},;                            			   			   
			   { "DIAS"   ,, "Dias"            , "@E 99999"},;			   
			   { "ACERTO" ,, "Acrésc./Desconto", "@E 99,999,999,999.99"},;			   
			   { "PAGAR  ",, "Valor Corrigido ", "@E 99,999,999,999.99"},;
			   { "CLIENTE",, "Cliente"   } }							
			   
			   //{ "JUROS  ",, "Juros  "         , "@E 99,999,999,999.99"},;     //   { "MULTA  ",, "Multa  "   , "@E 99,999,999,999.99"},;                            			   
			   //{ "DESC   ",, "Desconto  "      , "@E 99,999,999,999.99"},;                            			   
			   //{ "ACRESC ",, "Acréscimo"       , "@E 99,999,999,999.99"},;                            			   
			   
												
oMark:= MsSelect():New( "_TRB", "OK","",_aCampos2,, cMarca, { 035, 006, 140, 400 } ,,, )

oMark:oBrowse:Refresh()
oMark:bAval := { || ( Recalc(cMarca), oMark:oBrowse:Refresh() ) }
oMark:oBrowse:lHasMark    := .T.
oMark:oBrowse:lCanAllMark := .f.

oSayLeitura := TSAY():Create(oDlg)
oSayLeitura:cName := "oSayLeitura"
oSayLeitura:cCaption := "Ler Cheque:"
oSayLeitura:nLeft := 20
oSayLeitura:nTop := 590
oSayLeitura:nWidth := 60
oSayLeitura:nHeight := 17
oSayLeitura:lShowHint := .F.
oSayLeitura:lReadOnly := .F.
oSayLeitura:Align := 0
oSayLeitura:lVisibleControl := .T.
oSayLeitura:lWordWrap := .F.
oSayLeitura:lTransparent := .F.

oGetLeitura := TGET():Create(oDlg)
oGetLeitura:cName := "oGetLeitura"
oGetLeitura:nLeft := 119
oGetLeitura:nTop := 585
oGetLeitura:nWidth := 505
oGetLeitura:nHeight := 21
oGetLeitura:lShowHint := .F.
oGetLeitura:lReadOnly := .F.
oGetLeitura:Align := 0
oGetLeitura:lVisibleControl := .T.
oGetLeitura:lPassword := .F.
oGetLeitura:bValid	:= {|| LeCheque()}
oGetLeitura:lHasButton := .F.                                 
oGetLeitura:cVariable := "cLeitura"
oGetLeitura:bSetGet := {|u| If(PCount()>0,cLeitura:=u,cLeitura) }
oGetLeitura:Picture := "@!" 

oGrp7 := TGROUP():Create(oDlg)
oGrp7:cName := "oGrp7"
oGrp7:cCaption := "Observação"
oGrp7:nLeft := 820
oGrp7:nTop := 425
oGrp7:nWidth := 250
oGrp7:nHeight := 130
oGrp7:lShowHint := .F.
oGrp7:lReadOnly := .F.
oGrp7:Align := 0
oGrp7:lVisibleControl := .T.

@ 222, 415 GET oMemo VAR cObs MEMO SIZE 113, 050 OF oDlg PIXEL 

oDlg:Activate() 

Return                      

Static Function Recalc(cMarca)
Local nPos := _TRB->( Recno() )
	      
	DBSelectArea("_TRB")
	If !Eof()		                    	
		RecLock("_TRB",.F.)                                              		
		_TRB->OK := IIf(_TRB->OK = cMarca,"  ",cMarca)
		If _TRB->OK = " " .and. _TRB->PAGAR <> (_TRB->VALOR + _TRB->ACERTO)
			_TRB->PAGAR := (_TRB->VALOR + _TRB->ACERTO)				
		Endif
		MsUnlock()	
	Endif

	Atualiza_Selecionadas()                                           

	_TRB->( DbGoTo( nPos ) )	

	oDlg:Refresh()

return NIL

Static Function EmodMark(cMarca, nAcao)     
Local nPos := _TRB->( Recno() )

	cMarcaAtu  := Iif(nAcao=1,cMarca," ")

	_TRB->( DbGoTop() )
	Do While _TRB->( !Eof() ) 	
		RecLock("_TRB",.F.)		
		Replace _TRB->OK With iif( _TRB->OK = cMarca, "  ", cMarca)
		MsUnlock()
		_TRB->( DbSkip() )
	EndDo

	Atualiza_Selecionadas()                                                              

	_TRB->( DbGoTo( nPos ) )                                       

	oDlg:Refresh()                                             

Return NIL                

Static Function Atualiza_Selecionadas()                             
Local nTotalSelec := nTotalDecresc := nTotalAcresc := nTotalPagar := nTroco := 0
//Local nTotalJuros := 0
	dbSelectArea("_TRB")
	dbGoTop()
	While !Eof()             
   		If _TRB->OK <> "  "
			nTotalSelec   += _TRB->VALOR
			//nTotalJuros   += _TRB->JUROS	   
			If _TRB->PAGAR = (_TRB->VALOR + _TRB->ACERTO) // Baixa normal
				If _TRB->ACERTO > 0
					nTotalAcresc  += _TRB->ACERTO
				Else
					nTotalDecresc += _TRB->ACERTO       			
				Endif
			Endif
			nTotalPagar   += _TRB->PAGAR
		Endif
		dbSelectArea("_TRB")
		dbSkip()
	EndDo
	nSelec  := nTotalSelec	                
	//nJuros  := nTotalJuros
	nDesc   := nTotalDecresc
	nAcresc := nTotalAcresc
	nPagar  := nTotalPagar
	nTroco  := (nFornec + nDinheiro) - nPagar                                             
	                        		                        	                        		                                                           
	oGetSelec:Refresh()         
	oGetAcresc:Refresh()
	oGetDesc:Refresh()
	oGetPagar:Refresh()		
	oGetTroco:Refresh()

Return Nil

Static Function PesqCliente()
                           
Local lRet := .T.             
	
	DBSelectArea("_TRB")
	DBGoTop()  
	Do While !Eof()					
		RecLock("_TRB",.F.)
		DbDelete()
		_TRB->( MsUnLock() )	    	             	    	    					        
		DBSelectArea("_TRB")
		DBSkip()
	Enddo

    If !Empty(cCliente)
		dbSelectArea("SA1")
		SA1->(DbSetOrder(1))
		_cChave := AllTrim(cCliente + cLoja) 
		If !SA1->(DbSeek(xFilial("SA1") + _cChave  )) 
			Msgbox("Cliente Inexistente!")		
			cCliente := Space(06)			
			cLoja    := Space(02)
			cNome    := Space(30)			
			lRet     := .F.
		Else
			cLoja := SA1->A1_LOJA
			cNome := SA1->A1_NOME
			cTitular := cNome
			dEmissao := dData
			                                 						                  
			oSayNome:cCaption := SA1->A1_NOME
			//oDlg:cCaption := oDlg:cCaption + " - " + SA1->A1_NOME
			//oDlg:Refresh()
			
			cQuery := ""                      
			cQuery += "SELECT SE1.E1_PREFIXO, SE1.E1_NUM, SE1.E1_PARCELA, SE1.E1_TIPO, SE1.E1_EMISSAO, SE1.E1_VENCTO, SE1.E1_VENCREA, SE1.E1_XDOCAVE, "
			cQuery += "       SE1.E1_VALOR, SE1.E1_SALDO, SE1.E1_DECRESC, SE1.E1_ACRESC, SE1.E1_VALJUR, SE1.E1_CLIENTE, SE1.E1_LOJA, SE1.E1_NOMCLI "
			cQuery += "FROM " +RetSqlName("SE1")+" SE1 "
			cQuery += "WHERE SE1.D_E_L_E_T_ <> '*' AND SE1.E1_FILIAL = '" + xFilial("SE1") + "' AND SE1.E1_SALDO > 0 AND "
			cQuery += "      SE1.E1_TIPO IN ('NF','BOL','FT','CH') AND "
			cQuery += "      ((SE1.E1_CLIENTE = '" + cCliente  + "' AND SE1.E1_LOJA = '" + cLoja  + "') OR "
			cQuery += "       (SE1.E1_CLIENTE = '" + cCli2     + "' AND SE1.E1_LOJA = '" + cLoja2 + "') OR "
			cQuery += "       (SE1.E1_CLIENTE = '" + cCli3     + "' AND SE1.E1_LOJA = '" + cLoja3 + "') OR "
			cQuery += "       (SE1.E1_CLIENTE = '" + cCli4     + "' AND SE1.E1_LOJA = '" + cLoja4 + "')) "			
			cQuery += "ORDER BY SE1.E1_PREFIXO, SE1.E1_NUM, SE1.E1_PARCELA"
			If Alias(Select("TMP")) = "TMP"
				TMP->(dBCloseArea())
			Endif
			TCQUERY cQuery NEW ALIAS "TMP"  
	
			DBSelectArea("TMP")
			DBGoTop()  
			Do While !Eof()		         
			         
			    nVlJuros := 0          
				//dVencrea := Ctod(SubStr(TMP->E1_VENCREA,7,2)+"/"+SubStr(TMP->E1_VENCREA,5,2)+"/"+SubStr(TMP->E1_VENCREA,1,4))
				dVencto := Ctod(SubStr(TMP->E1_VENCREA,7,2)+"/"+SubStr(TMP->E1_VENCREA,5,2)+"/"+SubStr(TMP->E1_VENCREA,1,4))
				//If dDataBase > dVencrea
				//If dData > dVencto
					//nVlJuros := (dDataBase - dVencrea) * TMP->E1_VALJUR
					//nVlJuros := (dDataBase - dVencrea) * (TMP->E1_VALOR * (nPercJuros/30)/100)
					//nVlJuros := (dData - dVencto) * (TMP->E1_VALOR * (nPercJuros/30)/100)
				//Endif
				nDias   := dData - dVencto
				//nAcerto := nDias * (TMP->E1_SALDO * (nPercJuros/30)/100)				
				nAcerto := 0
				If TMP->E1_DECRESC > 0 
					nAcerto := (-1)*TMP->E1_DECRESC
				ElseIf TMP->E1_ACRESC > 0 
					nAcerto := TMP->E1_ACRESC
				Endif
				dbSelectArea("_TRB")
				Reclock("_TRB",.T.)              
				_TRB->OK      := "  "
				_TRB->DOCAVEC := TMP->E1_XDOCAVE
				_TRB->PREFIXO := TMP->E1_PREFIXO
				_TRB->NUM     := TMP->E1_NUM
				_TRB->PARCELA := TMP->E1_PARCELA
				_TRB->TIPO    := TMP->E1_TIPO
				//_TRB->EMISSAO := Ctod(SubStr(TMP->E1_EMISSAO,7,2)+"/"+SubStr(TMP->E1_EMISSAO,5,2)+"/"+SubStr(TMP->E1_EMISSAO,1,4))
				_TRB->VENCTO  := Ctod(SubStr(TMP->E1_VENCREA,7,2)+"/"+SubStr(TMP->E1_VENCREA,5,2)+"/"+SubStr(TMP->E1_VENCREA,1,4))
				//_TRB->VENCREA := Ctod(SubStr(TMP->E1_VENCREA,7,2)+"/"+SubStr(TMP->E1_VENCREA,5,2)+"/"+SubStr(TMP->E1_VENCREA,1,4))
				_TRB->VALOR   := TMP->E1_SALDO
				_TRB->DIAS    := nDias
				_TRB->ACERTO  := nAcerto
				//_TRB->SALDO   := TMP->E1_SALDO
				//_TRB->JUROS   := nVlJuros
				//_TRB->MULTA   := 0
				//_TRB->DESC    := TMP->E1_DECRESC
				//_TRB->ACRESC  := TMP->E1_ACRESC
				//_TRB->PAGAR   := (TMP->E1_VALOR  + TMP->E1_ACRESC + nVlJuros ) - TMP->E1_DECRESC
				_TRB->PAGAR   := TMP->E1_SALDO  + nAcerto    
				_TRB->CLIENTE := TMP->E1_CLIENTE
				_TRB->LOJA    := TMP->E1_LOJA
				_TRB->NOME    := TMP->E1_NOMCLI
				Msunlock()
				        
				DBSelectArea("TMP")
				DBSkip()
			Enddo
										
		Endif		
	Else
		cCliente := Space(06)			
		cLoja    := Space(02)
		cNome    := SPace(30)
	Endif  
	        
	dbSelectArea("_TRB")
	dbGoTop()		
	oMark:oBrowse:Refresh()
	oMark:oBrowse:SetFocus()

Return lRet                    

Static Function Grava()          
                           
	If cOpc = "V"              
		Return
	Endif     
                     
	If cOpc = "I"              	
		//If (nFornec + nDinheiro) < nPagar                                             		

		If Round((nFornec + nDinheiro),2) <> Round(nPagar,2)
			// Controle de Numeração
			//dbSelectArea("SX5")
			//dbSetOrder(1)
			//dbSeek(xFilial("SX5")+"Z2"+"Z2")
			//cNum := StrZero(Val(SX5->X5_DESCRI)+1,6)		
			/*/
			//_cMsg := "O Valor Recebido é menor que o Valor dos Títulos!!!"+chr(10)+chr(10)+;
			//         "Será gerado um título de acerto de débito DEB "+cNum+" de R$ "+AllTrim(Transform(Abs(nTroco),"@E 999,999,999.99"))+"."+chr(10)+chr(10)+;
			//		 "Confirma Inclusão ?"
			/*/                                                                                        
			// 19/02/2014.						
			//Aviso("ATENÇÃO",+;
    		//    	 "O Valor Recebido é menor que o Valor dos Títulos!!!"+chr(10)+chr(10)+;
			//         "Favor baixar parcialmente algum título selecionado.", {'Ok'})					 
					 //Return			
			Msgbox("ATENÇÃO!!!"+chr(10)+chr(10)+;					 
				   "O Valor Recebido é DIFERENTE do Valor dos Títulos!!!"+chr(10)+;
		           "Favor baixar parcialmente algum título selecionado "+chr(10)+;
		           "ou ajustar os valores recebidos.")					 
		 	_cMsg := "Confirma Inclusão com diferença ?"
		Else
			_cMsg := "Confirma Inclusão ?" 
		Endif                                                                                            		
					         
		If MsgYesNo(_cMsg)                           	
			Inclusao()
		Else
			Return				
		Endif
	ElseIF cOpc = "E"       
		If MsgYesNo(OemToAnsi("Confirma Exclusão ?"))                           	
			Exclusao()				
		Else
			Return
		Endif	       
	Endif		
		
	dbSelectArea("_TRB")
	dbclosearea()
	oDlg:End()

Return               

Static Function Fecha()

	dbSelectArea("_TRB")
	dbclosearea()
	
	oDlg:End()

Return                   

Static Function Inclui_Cheque()                            
Local nTotalCheq,x := 0

	If cOpc <> "I"
		Return
	Endif              

	If Empty(_cBanco)   .or. Empty(_cAgencia) .or. Empty(_cConta) .or. Empty(cNumero) .or. Empty(nVlCheque) .or. ;
	   Empty(dEmissao) .or. Empty(dBomPara) //.or. Empty(cTitular)
		Msgbox("Cheque Inválido!")
		oGetBanco:SetFocus()	
		Return
	Endif                    
	                     
	nDias := 0
	If dBomPara > dData // Data de Bom Para posterior a Data do Recebimento.
		nDias := dData - dBomPara
	Endif     
	
	Ind := aScan( aCheques, { |X| X[1] + X[2] + X[3] + X[4]  = _cBanco + _cAgencia + _cConta + cNumero } )
	If Ind <> 0
		aCheques[Ind,1]  := _cBanco 
		aCheques[Ind,2]  := _cAgencia
		aCheques[Ind,3]  := _cConta
		aCheques[Ind,4]  := cNumero
		aCheques[Ind,5]  := nVlCheque
		aCheques[Ind,6]  := dEmissao
		aCheques[Ind,7]  := dBomPara
		aCheques[Ind,8]  := nDias
		aCheques[Ind,9]  := aCheques[Ind,8] * (nVlCheque * (nPercJuros/30)/100)				
		aCheques[Ind,10] := nVlCheque + aCheques[Ind,9]
		aCheques[Ind,11] := cTitular
		aCheques[Ind,12] := cLeitura // 25/01/2018
	Else
		If Empty(aCheques[1,1])
			aCheques[1,1]  := _cBanco 
			aCheques[1,2]  := _cAgencia
			aCheques[1,3]  := _cConta
			aCheques[1,4]  := cNumero
			aCheques[1,5]  := nVlCheque
			aCheques[1,6]  := dEmissao
			aCheques[1,7]  := dBomPara                  
			aCheques[1,8]  := nDias
			aCheques[1,9]  := aCheques[1,8] * (nVlCheque * (nPercJuros/30)/100)				
			aCheques[1,10] := nVlCheque + aCheques[1,9]
			aCheques[1,11] := cTitular
			aCheques[1,12] := cLeitura // 25/01/2018
		Else	              
			nAcerto := nDias * (nVlCheque * (nPercJuros/30)/100 )
			aAdd( aCheques, {_cBanco, _cAgencia, _cConta, cNumero, nVlCheque, dEmissao, dBomPara, nDias, nAcerto, (nVlCheque+nAcerto), cTitular, cLeitura} )	    
		Endif                       		
	Endif                       
	
	For x:=1 to Len(aCheques)
		nTotalCheq += aCheques[x,10]
	Next x
	nFornec := nTotalCheq       		
	nTroco := (nFornec + nDinheiro)	- nPagar
	                  
	_cBanco   := Space(03)
	_cAgencia := Space(05)
	_cConta   := Space(10)
	cNumero   := Space(06)            
	nVlCheque := 0                                                                 	
	dBomPara  := CtoD("  /  /  ")	                                               
	cTitular  := cNome
	oGetBanco:SetFocus()	

Return                   

Static Function Altera_Cheque()
Local nTotalCheq,x := 0

	If cOpc <> "I"
		Return
	Endif              
	
	_cBanco   := aCheques[oLista:nAt,1]
	_cAgencia := aCheques[oLista:nAt,2]
	_cConta   := aCheques[oLista:nAt,3]
	cNumero   := aCheques[oLista:nAt,4]
	nVlCheque := aCheques[oLista:nAt,5]
	dEmissao  := aCheques[oLista:nAt,6]
	dBomPara  := aCheques[oLista:nAt,7]
	cTitular  := aCheques[oLista:nAt,11]
			
	For x:=1 to Len(aCheques)
		nTotalCheq += aCheques[x,10]
	Next x
	nFornec := nTotalCheq       
	nTroco := (nFornec + nDinheiro)	- nPagar
	oGetBanco:SetFocus()	

Return            

Static Function Remove_Cheque()                     
Local aChq2 := {}
Local x := 0

	If cOpc <> "I"
		Return
	Endif           
	
	nFornec := 0
	
	If Len(aCheques) = 1
		aCheques[oLista:nAt,1]  := Space(03)
		aCheques[oLista:nAt,2]  := Space(05)
		aCheques[oLista:nAt,3]  := Space(10)
		aCheques[oLista:nAt,4]  := Space(06)
		aCheques[oLista:nAt,5]  := 0
		aCheques[oLista:nAt,6]  := CtoD("  /  /  ")
		aCheques[oLista:nAt,7]  := CtoD("  /  /  ")
		aCheques[oLista:nAt,8]  := 0
		aCheques[oLista:nAt,9]  := 0		
		aCheques[oLista:nAt,10] := 0
		aCheques[oLista:nAt,11]	:= Space(30)
		aCheques[oLista:nAt,12]	:= Space(30)	
	Else  
		For x:=1 to (Len(aCheques))
			If x <> oLista:nAt
				aAdd(aChq2, {aCheques[x,1],;
				             aCheques[x,2],;
				             aCheques[x,3],;
				             aCheques[x,4],;
				             aCheques[x,5],;
				             aCheques[x,6],;
				             aCheques[x,7],;
				             aCheques[x,8],;
				             aCheques[x,9],;
				             aCheques[x,10],;
				             aCheques[x,11],;
				             aCheques[x,12]})	    	 
			Endif
		Next x                   		
		
		aCheques := {}
		aCheques := aClone(aChq2)
		oLista:SetArray(aCheques)	                
		
		oLista:bLine := {|| {	aCheques[oLista:nAt,1],;
							aCheques[oLista:nAt,2],;
							aCheques[oLista:nAt,3],;
							aCheques[oLista:nAt,4],;
							Transform(aCheques[oLista:nAt,5],"@E 999,999,999.99"),;
							aCheques[oLista:nAt,6],;
							aCheques[oLista:nAt,7],;
							Transform(aCheques[oLista:nAt,8],"@E 999"),;
							Transform(aCheques[oLista:nAt,9],"@E 999,999,999.99"),;
							Transform(aCheques[oLista:nAt,10],"@E 999,999,999.99"),;
							aCheques[oLista:nAt,11],;	
							aCheques[oLista:nAt,12]}} // 25/01/2018
		
		For x:=1 to Len(aCheques)
			nFornec += aCheques[x,10]
		Next x
		
		oLista:Refresh()                            				
	Endif	
	nTroco := (nFornec + nDinheiro) - nPagar
	oGetBanco:SetFocus()	
	
Return                          

Static Function Inf_Dinheiro()

	nTroco := (nFornec + nDinheiro) - nPagar

Return                         
                               

Static Function Visualizar()

	cControle := SZ2->Z2_NUMCTRL
	dData     := SZ2->Z2_DATA
	cCliente  := SZ2->Z2_CLIENTE
	cLoja     := SZ2->Z2_LOJA  
	cNome     := Posicione("SA1",1,xFilial("SA1")+cCLiente+cLoja,"A1_NOME")       
	                
	nSelec    := SZ2->Z2_TITULOS
	nJuros    := SZ2->Z2_JUROS
	nDesc     := SZ2->Z2_DESCONT
	nAcresc   := SZ2->Z2_ACRESC	
		
	nFornec   := SZ2->Z2_CHEQUES
	nDinheiro := SZ2->Z2_REAL           		
	nTroco    := SZ2->Z2_TROCO
	
	cObs := SZ2->Z2_OBS
		         
	_Pago := 0
	dbSelectArea("SZ3")
	dbsetorder(1)
	dbseek(xFilial() + cControle)
	while !eof() .and. SZ3->Z3_NUMCTRL = cControle
		If SZ3->Z3_TIPOREG = "T"	
			dbSelectArea("_TRB")
			Reclock("_TRB",.T.)              
			_TRB->PREFIXO := SZ3->Z3_PREFIXO
			_TRB->NUM     := SZ3->Z3_NUM
			_TRB->PARCELA := SZ3->Z3_PARCELA
			_TRB->TIPO    := SZ3->Z3_TIPO
			_TRB->VENCTO  := SZ3->Z3_VENCTO
			_TRB->VALOR   := SZ3->Z3_VALOR
			_TRB->DIAS   := dData - SZ3->Z3_VENCTO
			_TRB->ACERTO := SZ3->Z3_DECRESC
			_TRB->PAGAR   := SZ3->Z3_VLAJUST
			_Pago += SZ3->Z3_VLAJUST
			Msunlock()			                   
		Else    
			If Empty(aCheques[1,1])
				aCheques[1,1]  := SZ3->Z3_BANCO
				aCheques[1,2]  := SZ3->Z3_AGENCIA
				aCheques[1,3]  := SZ3->Z3_CONTA
				aCheques[1,4]  := SZ3->Z3_NUMERO
				aCheques[1,5]  := SZ3->Z3_VALCHEQ
				aCheques[1,6]  := SZ3->Z3_DATCHEQ
				aCheques[1,7]  := SZ3->Z3_BOMPARA
				aCheques[1,8]  := dData - SZ3->Z3_BOMPARA
				aCheques[1,9]  := SZ3->Z3_DECRESC
				aCheques[1,10] := SZ3->Z3_VLAJUST				
				aCheques[1,11] := SZ3->Z3_TITULAR
			Else	
				aAdd(aCheques, {SZ3->Z3_BANCO   ,;	
								SZ3->Z3_AGENCIA ,;	
								SZ3->Z3_CONTA   ,;	
								SZ3->Z3_NUMERO  ,;
								SZ3->Z3_VALCHEQ ,;
								SZ3->Z3_DATCHEQ ,;
								SZ3->Z3_BOMPARA ,;
								dData - SZ3->Z3_BOMPARA,;
								SZ3->Z3_DECRESC,;
								SZ3->Z3_VLAJUST,;																							
								SZ3->Z3_TITULAR })	    
			Endif                       			
		Endif
		
		dbSelectArea("SZ3")
		dbskip()                                                                   		
	Enddo	                                                                       
	
	nPagar := _Pago
	
	dbSelectArea("_TRB")
	dbGoTop()                  	
	
Return                         
                                  
                                  
Static Function Inclusao()
Local aDados := {}
Local cNum
Local x,nAtual := 0
                                 
Begin Transaction
		// Controle de Numeração
		aDados := FWGetSX5("Z2")
     
		//Percorre todos os registros
		For nAtual := 1 To Len(aDados)
			//Pega a chave e o conteúdo
			//cChave    := aDados[nAtual][3]
			cNum := StrZero(Val(aDados[nAtual][4])+1,6)
			
			//Exibe no console.log
			//("SX5> Chave: '" + cChave + "', Conteudo: '" + cConteudo + "'")
		Next

		/* dbSelectArea("SX5")
		dbSetOrder(1)
		dbSeek(xFilial("SX5")+"Z2"+"Z2")
		cNum := StrZero(Val(SX5->X5_DESCRI)+1,6) */		
                                                
		// Cadastro de Controle de Cheques
		dbSelectArea("SZ2")
		Reclock("SZ2",.T.)                   
		SZ2->Z2_FILIAL  := xFilial("SZ2")
		SZ2->Z2_NUMCTRL := cNum
		SZ2->Z2_DATA    := dData
		SZ2->Z2_EMISSAO := dDataBase
		SZ2->Z2_HORA    := TIME()
		SZ2->Z2_CLIENTE := cCliente
		SZ2->Z2_LOJA    := cLoja
		SZ2->Z2_NMCLIEN := cNome
	    SZ2->Z2_VEND    := Posicione("SA1",1,xFilial("SA1")+cCliente+cLoja,"A1_VEND")       
		SZ2->Z2_TITULOS := nSelec	
		SZ2->Z2_JUROS   := nJuros
		SZ2->Z2_DESCONT := nDesc
		SZ2->Z2_ACRESC  := nAcresc
		SZ2->Z2_CHEQUES := nFornec
		SZ2->Z2_REAL    := nDinheiro
		SZ2->Z2_TROCO   := nTroco	
		SZ2->Z2_USERINC := ""	
		SZ2->Z2_OBS     := cObs
		msunlock()
        
		nComissao := 0                		
		dbSelectArea("_TRB")
		dbGoTop()
		While !Eof()             
   			If _TRB->OK <> "  "		
   				// Cadastro de Títulos x Cheques
				dbSelectArea("SZ3")
				Reclock("SZ3",.T.)
				SZ3->Z3_FILIAL  := xFilial("SZ3")
				SZ3->Z3_NUMCTRL := cNum 
				SZ3->Z3_TIPOREG := "T"
				SZ3->Z3_DATA    := dData
				SZ3->Z3_CLIENTE := _TRB->CLIENTE //cCliente
				SZ3->Z3_LOJA    := _TRB->LOJA    //cLoja			
				SZ3->Z3_PREFIXO := _TRB->PREFIXO
				SZ3->Z3_NUM     := _TRB->NUM                              
				SZ3->Z3_PARCELA := _TRB->PARCELA
				SZ3->Z3_TIPO    := _TRB->TIPO		
				SZ3->Z3_EMISSAO := Posicione("SE1",1,xFilial("SE1")+_TRB->PREFIXO+_TRB->NUM+_TRB->PARCELA+_TRB->TIPO,"E1_EMISSAO")
				SZ3->Z3_VENCTO  := _TRB->VENCTO
				SZ3->Z3_VENCREA := Posicione("SE1",1,xFilial("SE1")+_TRB->PREFIXO+_TRB->NUM+_TRB->PARCELA+_TRB->TIPO,"E1_VENCREA")
				SZ3->Z3_VALOR   := _TRB->VALOR
				If _TRB->PAGAR = (_TRB->VALOR+_TRB->ACERTO) // Baixa Normal.				
					SZ3->Z3_DECRESC := _TRB->ACERTO
				Endif
				SZ3->Z3_VLAJUST := _TRB->PAGAR	
				SZ3->Z3_OBS     := ""	
				msunlock() 								
							
			Endif
			dbSelectArea("_TRB")
			dbSkip()
		EndDo
            
        If !Empty(aCheques[1,1])     
                                      
			For x:=1 to Len(aCheques)			
				// Cadastro de Títulos x Cheques.			
				dbSelectArea("SZ3")
				Reclock("SZ3",.T.)
				SZ3->Z3_FILIAL  := xFilial("SZ3")
				SZ3->Z3_NUMCTRL := cNum     
				SZ3->Z3_TIPOREG := "C"          
				SZ3->Z3_DATA    := dData
				SZ3->Z3_CLIENTE := cCliente
				SZ3->Z3_LOJA    := cLoja					
				SZ3->Z3_BANCO   := aCheques[x,1]
				SZ3->Z3_AGENCIA := aCheques[x,2]
				SZ3->Z3_CONTA   := aCheques[x,3]
				SZ3->Z3_NUMERO  := aCheques[x,4]
				SZ3->Z3_VALCHEQ := aCheques[x,5]
				SZ3->Z3_DATCHEQ := aCheques[x,6]
				SZ3->Z3_BOMPARA := aCheques[x,7]				
				SZ3->Z3_DECRESC := aCheques[x,9]
				SZ3->Z3_VLAJUST := aCheques[x,10]				
				SZ3->Z3_TITULAR := aCheques[x,11]
				SZ3->Z3_OBS     := ""	
				msunlock()				
			
				// Cadastro de Cheques.
				Reclock("SEF",.T.)               
				SEF->EF_FILIAL  := xFilial("SEF")
				SEF->EF_BANCO   := aCheques[x,1]
				SEF->EF_AGENCIA := aCheques[x,2]
				SEF->EF_CONTA   := aCheques[x,3]
				SEF->EF_NUM     := aCheques[x,4]
				SEF->EF_VALOR   := aCheques[x,10]			
				SEF->EF_VALORBX := aCheques[x,10]			
				SEF->EF_DATA    := aCheques[x,6]
				SEF->EF_VENCTO  := aCheques[x,7]
				SEF->EF_EMITENT := aCheques[x,11]
				SEF->EF_PREFIXO := "CTR"
				SEF->EF_TITULO  := cNum
				SEF->EF_TIPO    := "CH"
				SEF->EF_CLIENTE := cCliente
				SEF->EF_LOJACLI := cLoja
				SEF->EF_CART    := "R"
				SEF->EF_ORIGEM  := "CTRLCHQ"
				SEF->EF_SEQUENC := "01"
				SEF->EF_TERCEIR := .T.
				SEF->EF_USADOBX := "S"
				msunlock()							
			
				// Cadastro de Cheques.
				Reclock("SZ4",.T.)               
				SZ4->Z4_FILIAL  := xFilial("SZ4")
				SZ4->Z4_BANCO   := aCheques[x,1]
				SZ4->Z4_AGENCIA := aCheques[x,2]
				SZ4->Z4_CONTA   := aCheques[x,3]
				SZ4->Z4_NUMERO  := aCheques[x,4]
				SZ4->Z4_TITULAR := aCheques[x,11]									
				SZ4->Z4_CLIENTE := cCliente
				SZ4->Z4_LOJA    := cLoja
				SZ4->Z4_NOME    := cNome
				SZ4->Z4_VALOR   := aCheques[x,5]			            
				SZ4->Z4_BOMPARA := aCheques[x,7]            
				SZ4->Z4_EMISSAO := aCheques[x,6]
				SZ4->Z4_SITUACA := "1" // Em Casa
				SZ4->Z4_NUMREC  := cNum         				
				SZ4->Z4_ACERTO  := aCheques[x,9]
				SZ4->Z4_VLAJUST := aCheques[x,10]
				SZ4->Z4_LEITURA := aCheques[x,12] // Fabiano - 25/01/2018				
				msunlock()													
			Next x                                  
			
		Endif

		_cMVCx := GetMV("MV_CXFIN")

		dbSelectArea("_TRB")
		dbGoTop()
		While !Eof()             
   			If _TRB->OK <> "  "                                               
   				
				//_nValor := _TRB->PAGAR
				_nValor := _TRB->VALOR				
				_nJuros := 0				    
				_nDesc  := 0		
				If _TRB->PAGAR = (_TRB->VALOR+_TRB->ACERTO) // Baixa Normal.				
					If _TRB->ACERTO > 0
						_nJuros   := _TRB->ACERTO
					ElseIf _TRB->ACERTO < 0
						_nDesc   := Abs(_TRB->ACERTO)
					Endif             					
				Endif
    	    	_cHist  := "Valor recebido s/Titulo - Rec.Chq."+cNum
				_cCaixa := _cMVCx//GetMV("MV_CXFIN")

				_nValJur := 0	 
				_nPorcJur := 0			        
				dbSelectArea("SE1")
				dbSetOrder(1)
				If dbSeek(xFilial("SE1")+_TRB->PREFIXO+_TRB->NUM+_TRB->PARCELA+_TRB->TIPO)					
					_nValJur := SE1->E1_VALJUR
					_nPorcJur := SE1->E1_PORCJUR
					RecLock("SE1",.F.)              
					SE1->E1_VALJUR := 0 
					SE1->E1_PORCJUR := 0
					SE1->( MsUnLock() )					
					If SE1->E1_DECRESC > 0
						_nValor := _nValor - SE1->E1_DECRESC
					ElseIf SE1->E1_ACRESC > 0
						_nValor := _nValor + SE1->E1_ACRESC					
					Else
						_nValor := _TRB->PAGAR
					Endif
					
				EndIf			

				//Pergunte(cPerg,.F.)				
				//PutMv ("MV_CXFIN", MV_PAR01+"/"+MV_PAR02+"/"+MV_PAR03)        
				
					_aCabec := {}				
				  Aadd(_aCabec, {"E1_PREFIXO" , _TRB->PREFIXO  , nil})
                  Aadd(_aCabec, {"E1_NUM"     , _TRB->NUM      , nil})
                  Aadd(_aCabec, {"E1_PARCELA" , _TRB->PARCELA  , nil})
                  Aadd(_aCabec, {"E1_TIPO"    , _TRB->TIPO     , nil})                           
                  Aadd(_aCabec, {"E1_CLIENTE" , _TRB->CLIENTE  , nil})
                  Aadd(_aCabec, {"E1_LOJA"    , _TRB->LOJA     , nil})                        
                  //Aadd(_aCabec, {"AUTJUROS"   , _nJuros        , nil})
                  Aadd(_aCabec, {"AUTMULTA"   , 0              , nil})
                  //Aadd(_aCabec,	{"AUTDESCONT" , _nDesc    	   , Nil})
                  Aadd(_aCabec, {"AUTVALREC"  , _nValor        , nil})     
                  Aadd(_aCabec, {"AUTMOTBX"   , "NOR"          , nil})
                  Aadd(_aCabec, {"AUTDTBAIXA" , dData          , nil}) 
                  Aadd(_aCabec, {"AUTDTCREDITO",dData          , Nil})                   
                  Aadd(_aCabec, {"AUTHIST"    , _cHist         , nil})                   
                  //-----------------------------------------------------------//
                  MSExecAuto({|a,b| fina070(a,b)},_aCabec,3) //3-Inclusao
                  //-----------------------------------------------------------//
                  If  lMsErroAuto // Caso ocorra algum erro na baixa
				    Alert("Erro ao baixar título a receber. Verifique!!!.") 
				    DisarmTransaction() // Disarma a transacao toda (Desde o begin transaction)
					RollBackSX8()
					Mostraerro()            // Mostra o erro ocorrido
					                                                   					
				EndIf           
				
				dbSelectArea("SE1")
				dbSetOrder(1)
				If dbSeek(xFilial("SE1")+_TRB->PREFIXO+_TRB->NUM+_TRB->PARCELA+_TRB->TIPO)										
					RecLock("SE1",.F.)              
					SE1->E1_VALJUR  := _nValJur
					SE1->E1_PORCJUR := _nPorcJur
					SE1->( MsUnLock() )					
				EndIf			
				
			Endif               							
			
			dbSelectArea("_TRB")
			dbSkip()
		EndDo  
/*					
	If nTroco > 0
		aTITREC := {}
		AADD(aTITREC,{  {"E1_NUM"		,cNum               	,"AlwaysTrue()"},; 
						{"E1_TIPO"		,"NCC"			 		,"AlwaysTrue()"},; 
		   				{"E1_NATUREZ"	,""     				,"AlwaysTrue()"},; 
					    {"E1_CLIENTE"	,cCliente  				,"AlwaysTrue()"},;
					    {"E1_LOJA"		,cLoja		    		,"AlwaysTrue()"},;							            							             
						{"E1_NOMCLI"	,cNome		    		,"AlwaysTrue()"},;							            							             					    
					    {"E1_EMISSAO"  	,dData  				,"AlwaysTrue()"},; 
					    {"E1_VENCTO"	,dData      			,"AlwaysTrue()"},; 
				    	{"E1_VENCREA"	,dData      			,"AlwaysTrue()"},;                                         
					    {"E1_VALOR"		,nTroco 		      	,"AlwaysTrue()"},; 		  
					    {"E1_MOEDA"  	,1						,"AlwaysTrue()"}} ) 
	    RegToMemory("SE1")						    
    	MSExecAuto({|x,y| FINA040(x,y)},aTITREC[1],3)   
    	IF  lMSErroAuto
	    	Alert("Título NCC não gerado. Verifique!!!.")		    
		    RollBackSx8()
		    DisarmTransaction()
	    	MostraErro()   
		    Return 
    	EndIf	        
    	             
    	dbSelectArea("SE1")
		dbSetOrder(1)
		If dbSeek(xFilial("SE1")+"   "+cNum+"   "+" "+"NCC")					
			RecLock("SE1",.F.)              
			SE1->E1_NOMCLI := cNome
			SE1->( MsUnLock() )
		EndIf			
	Endif               
*/
	
	If nDinheiro > 0                                                  
	
		//Pergunte(cPerg,.F.)						
		RecLock("SE5",.T.)
		SE5->E5_FILIAL  := xFilial("SE5")
		SE5->E5_DATA    := dData
		SE5->E5_MOEDA   := 'M1'
		SE5->E5_VALOR   := nDinheiro
		SE5->E5_NATUREZ := ""
		SE5->E5_BANCO   := MV_PAR04
		SE5->E5_AGENCIA := MV_PAR05
		SE5->E5_CONTA   := MV_PAR06                 
		SE5->E5_DOCUMEN := "CTRCHQ"+cNum
		SE5->E5_RECPAG  := "R"
		SE5->E5_VENCTO  := dData
		SE5->E5_CLIFOR  := cCliente
		SE5->E5_LOJA    := cLoja
		SE5->E5_BENEF   := cNome
		SE5->E5_HISTOR  := "Dinheiro Ref. Rec. "+cNum
		SE5->E5_PREFIXO := ""
		SE5->E5_NUMERO  := cNum
		SE5->E5_DTDIGIT := dData
		SE5->E5_RATEIO  := 'N'
		SE5->E5_DTDISPO := dData
		SE5->E5_FILORIG := '01'		
		SE5->E5_MODSPB  := '1' 
		SE5->E5_TIPODOC := 'VL'
		SE5->( MsUnLock() )	    
		
		nSaldoAtual := Posicione("SA6",1,xFilial("SA6")+MV_PAR04+MV_PAR05+MV_PAR06,"A6_SALATU")   
		RecLock("SA6",.F.)
		SA6->A6_SALATU := nSaldoAtual + nDinheiro	
		SA6->( MsUnLock() )
	
		dbSelectArea("SE8")
		dbSetOrder(1)
		If !dbSeek(xFilial("SE8")+MV_PAR04+MV_PAR05+MV_PAR06+DTOS(dData))
			RecLock("SE8",.T.)
			SE8->E8_FILIAL  := xFilial("SE8")
			SE8->E8_BANCO   := MV_PAR04
			SE8->E8_AGENCIA := MV_PAR05
			SE8->E8_CONTA   := MV_PAR06
			SE8->E8_DTSALAT := dData
			SE8->E8_SALATUA := nSaldoAtual + nDinheiro			
			SE8->( MsUnLock() )		
		Else		
			RecLock("SE8",.F.)
			SE8->E8_SALATUA := nSaldoAtual + nDinheiro
			SE8->( MsUnLock() )
		EndIf
	
	Endif           
		
	// Atualização do Controle de Numeração
	/* dbSelectArea("SX5")
	dbSetOrder(1)
	If dbSeek(xFilial("SX5")+"Z2"+"Z2")			   
			
		DBSelectArea("SX5")
		RecLock("SX5",.F.)                   
		SX5->X5_DESCRI := cNum
		MsUnlock()
	EndIf */

	aDados := FWGetSX5("Z2")
     
	//Percorre todos os registros
	For nAtual := 1 To Len(aDados)
		//Pega a chave e o conteúdo
		//cChave    := aDados[nAtual][3]
		cNum := StrZero(Val(aDados[nAtual][4])+1,6)
		
		//Exibe no console.log
		//("SX5> Chave: '" + cChave + "', Conteudo: '" + cConteudo + "'")
	Next

	FwPutSX5(/*cFlavour*/, "Z2", "Z2", cNum, /*cTextoEng*/, /*cTextoEsp*/, /*cTextoAlt*/)
	
End Transaction  	

Return                                                          

Static Function Exclusao()     

Begin Transaction
                                                                    
		_cHist  := "Cancelamento Baixa - Rec.Chq."+cControle
		
		dbSelectArea("_TRB")
		dbGoTop()
		While !Eof()          
				_aCabec      := {}
	          	Aadd(_aCabec, {"E1_PREFIXO" , _TRB->PREFIXO, nil})
    	      	Aadd(_aCabec, {"E1_NUM"     , _TRB->NUM    , nil})
        	  	Aadd(_aCabec, {"E1_PARCELA" , _TRB->PARCELA, nil})
				Aadd(_aCabec, {"E1_TIPO"    , _TRB->TIPO   , nil})
				Aadd(_aCabec, {"E1_CLIENTE" , _TRB->CLIENTE, nil})
				Aadd(_aCabec, {"E1_LOJA"    , _TRB->LOJA   , nil})                       
				Aadd(_aCabec, {"AUTHIST"    , _cHist       , nil})                   
              	//---------------------------------------------------------------------------//	          
	          	MSExecAuto({|x,y| fina070(x,y)},_aCabec,6,52)    //6-Exclusão de Baixa
              	//---------------------------------------------------------------------------//
                        
				If  lMsErroAuto // Caso ocorra algum erro na baixa
					Alert("Erro ao cancelar baixa de título a receber. Verifique!!!.") 
				    DisarmTransaction() // Disarma a transacao toda (Desde o begin transaction)
					RollBackSX8()
					Mostraerro()            // Mostra o erro ocorrido
					                                                   					
				EndIf
			
			dbSelectArea("_TRB")
			dbSkip()
		EndDo			    

		dbSelectArea("SZ3")
		SZ3->(dbSetOrder(1))
		SZ3->(dbSeek(xFilial("SZ3")+cControle))
		Do While !Eof() .And. SZ3->Z3_NUMCTRL = cControle		
			If SZ3->Z3_TIPOREG = "C"                                                                  				
				// Cadastro de Cheques.
				dbSelectArea("SEF")
				SEF->(dbSetOrder(1))
				If SEF->(dbSeek(xFilial("SEF")+SZ3->Z3_BANCO+SZ3->Z3_AGENCIA+SZ3->Z3_CONTA+SZ3->Z3_NUMERO))			
					RecLock("SEF",.F.)
					DbDelete()
					MsUnlock()                    				
				Endif
				// Cadastro de Cheques.
				dbSelectArea("SZ4")
				SZ4->(dbSetOrder(1))
				If SZ4->(dbSeek(xFilial("SZ4")+SZ3->Z3_BANCO+SZ3->Z3_AGENCIA+SZ3->Z3_CONTA+SZ3->Z3_NUMERO))			
					RecLock("SZ4",.F.)
					DbDelete()
					MsUnlock()                    				
				Endif
			Endif
			// Cadastro de Títulos x Cheques.		
			RecLock("SZ3",.F.)
			DbDelete()
			MsUnlock()                    
									
			SZ3->(dbSkip())
		EndDo                         
		
		dbSelectArea("SE1")
		dbSetOrder(1)
		If dbSeek(xFilial("SE1")+"   "+cControle+"   "+" "+"NCC")					
			RecLock("SE1",.F.)
			DbDelete()
			SE1->( MsUnLock() )
		EndIf			
				
		// Cadastro de Controle de Cheques.      		
		dbSelectArea("SZ2")
		RecLock("SZ2",.F.)
		DbDelete()
		MsUnlock()		                                                                        
		                                
		// Movimentação Bancária.
        dbSelectArea("SE5")
		SE5->(dbSetOrder(10))
		If SE5->(dbSeek(xFilial("SE5")+"CTRCHQ"+cControle))
			Do While !Eof() .And. SE5->E5_DOCUMEN = "CTRCHQ"+cControle
				RecLock("SE5",.F.)
				DbDelete()
				MsUnlock()                    									
				SE5->(dbSkip())
			EndDo                  		
		Endif       
		
End Transaction  			                    
		
Return                    

Static Function LeCheque()

_cBanco   := Substr(cLeitura, 2,3)
_cAgencia := Substr(cLeitura, 5,4)
_cConta   := Substr(cLeitura,27,6)                                                                     
cNumero   := Substr(cLeitura,14,6)
dEmissao  := dData                                

cLeitura := Space(34)

oGetNumero:SetFocus()

Return

Static Function Editar()                         
Local nPos := _TRB->( Recno() )
                                            
If _TRB->OK <> "  " 
	If u_ManJur()       // Manutenção de Juros.    
		Atualiza_Selecionadas()                             		
		_TRB->( DbGoTo( nPos ) )	
		oDlg:Refresh()
	Endif	
Endif

Return

Static Function Inf_Juros()                         
      
	dbSelectArea("_TRB")
	dbGoTop()
	While !Eof()             		
		nVlJuros := 0          
		nDias   := dData - _TRB->VENCTO
		nAcerto := nDias * (_TRB->VALOR * (nPercJuros/30)/100)				
		dbSelectArea("_TRB")
		Reclock("_TRB",.F.)              
		_TRB->ACERTO := nAcerto
		_TRB->PAGAR  := _TRB->VALOR  + nAcerto		
		Msunlock()
		dbSelectArea("_TRB")                                                                              
		dbSkip()
	EndDo
	
	Atualiza_Selecionadas()                                                                        
	
	dbSelectArea("_TRB")
	dbGoTop()          
	oMark:oBrowse:Refresh()
	oMark:oBrowse:SetFocus()
	                            
Return         
