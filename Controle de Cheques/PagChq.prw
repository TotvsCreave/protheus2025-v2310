#Include "rwmake.ch"
#Include "topconn.ch"
#Include "sigawin.ch"
#Include "protheus.ch"
#IFNDEF WINDOWS
	#DEFINE PSAY SAY
#ENDIF
/*
|==========================================================================|
| Programa: PagChq    |   Consultor: Fabiano Cintra   |   Data: 30/07/2014 |
|==========================================================================|
| Descrição: Rotina para seleção de títulos a pagar e cheques a serem      |
|            Repassados ao fornecedor como pagamento.                      |
|==========================================================================|
| Uso: Protheus 11 - Financeiro - AVECRE                                   |
|==========================================================================|
*/
User Function PagChq(_cOpc)

Local aFields := {}
Local oTempTable
//Local nI
Local cAlias := "TRB"

Private cOpc := _cOpc, cMarca := GetMark()		// Guarda a string que será usada como marca (X)
Private oDlg, oSBtnOk, Cancelar, oSayData1, oGetData1, oSayData2, oGetData2, oSayCliente, oGetCliente, oGetLoja, oGrp1
Private oSaySelec,oSayJuros,oSayMulta,oSayDesc,oSayAcresc,oSayPagar,oSayFornec,oSayDinheiro,oSayTroco,oGetSelec,oGetJuros,oGetMulta,oGetDesc,oGetAcresc,oGetPagar,oGetFornec,oGetDinheiro,oGetTroco
Private oGetBanco,oSayBanco,oGetAgencia,oGetConta,oGetNumero,oGetValor,oGetEmissao,oGetBomPara,oGetTitular,oSayTitular,oSayAgencia,oSayConta,oSayNumero,oSayValor,oSayEmissao
Private oSayBomPara,oSBtnAdic,oSBtn38,oSBtn39,oSayCheque,oGetCheque
Private cControle, nSelec, nJuros, nMulta, nDesc, nAcresc, nPagar, nFornec, nDinheiro, nTroco, nRadio
Private cBanco, cAgencia, cConta, cNumero, nVlCheque, dEmissao, dBomPara, cTitular, nCheque
Private lMsErroAuto
Private dData1 := dData2 := dDataBase
Private cCliente    := Space(06)
Private cLoja       := Space(02)
Private cNome       := Space(30)	
Private nTotal      := 0
Private nTotalOk    := 0
Private nTotalErro  := 0
Private nTotalSelec := 0
Private aCheques    := {}
Private aSelec      := {}   
Private cPerg   := "CTRLCHQ"                                        
Private cObs := "" 
Private oMemo 
nSelec := nJuros := nMulta := nDesc := nAcresc := nPagar := nFornec := nDinheiro := nTroco := nVlCheque := nCheque := 0
nRadio := 1
cBanco   := Space(03)
cAgencia := Space(05)
cConta   := Space(10)
cNumero  := Space(06)                                                                             
cTitular := Space(40)
dEmissao := CtoD("  /  /  ")
dBomPara := CtoD("  /  /  ")

Pergunte(cPerg,.F.)
cContaRec := MV_PAR01 + " / " + MV_PAR02 + " / " + MV_PAR03
cCaixinha := MV_PAR04 + " / " + MV_PAR05 + " / " + MV_PAR06

aAdd(aCheques, {"","","","",0,"","","","","",""})	    	

//Criação do objeto
//-------------------
oTempTable := FWTemporaryTable():New( cAlias )

//--------------------------
//Monta os campos da tabela
//--------------------------
aadd(aFields,{"OK     ", "C", 02, 0})
aadd(aFields,{"PREFIXO", "C", 03, 0})
aadd(aFields,{"NUM    ", "C", 09, 0})
aadd(aFields,{"PARCELA", "C", 01, 0})
aadd(aFields,{"TIPO   ", "C", 03, 0})
aadd(aFields,{"FORNECE", "C", 06, 0})
aadd(aFields,{"LOJA   ", "C", 02, 0})
aadd(aFields,{"NOME   ", "C", 30, 0})
aadd(aFields,{"EMISSAO", "D", 08, 0})
aadd(aFields,{"VENCTO ", "D", 08, 0})
aadd(aFields,{"VENCREA", "D", 08, 0})
aadd(aFields,{"VALOR  ", "N", 17, 20})
aadd(aFields,{"SALDO  ", "N", 17, 2})
aadd(aFields,{"ACRESC ", "N", 17, 2})
aadd(aFields,{"DESC   ", "N", 17, 2})
aadd(aFields,{"PAGAR " , "N", 17, 2})

oTemptable:SetFields( aFields ) 

//------------------
//Criação da tabela
//------------------
oTempTable:Create()
/* _aCampos := { { "OK     ", "C", 02, 0 },;
			  { "PREFIXO", "C", 03, 0 },;
              { "NUM    ", "C", 09, 0 },;
              { "PARCELA", "C", 01, 0 },;
              { "TIPO   ", "C", 03, 0 },;
			  { "FORNECE", "C", 06, 0 },;                            
			  { "LOJA   ", "C", 02, 0 },;
			  { "NOME   ", "C", 30, 0 },;			  
			  { "EMISSAO", "D", 08, 0 },;              
              { "VENCTO ", "D", 08, 0 },;
              { "VENCREA", "D", 08, 0 },;
              { "VALOR  ", "N", 17, 2 },;
              { "SALDO  ", "N", 17, 2 },;
              { "ACRESC ", "N", 17, 2 },;              
              { "DESC   ", "N", 17, 2 },;			  
              { "PAGAR  ", "N", 17, 2 }}                                                     
                                                      
If Alias(Select("TRB")) = "TRB"
	TRB->(dBCloseArea())
Endif                             
_cNome := CriaTrab(_aCampos,.t.)
dbUseArea(.T.,, _cNome,"TRB",.F.,.F.)
cIndCond := "NUM"
cArqNtx  := CriaTrab(Nil,.F.)		 */	

If cOpc <> "I"              
	Visualizar()
Endif
            
Monta_Tela()
	
return

Static Function Monta_Tela()

oDlg := MSDIALOG():Create()
oDlg:cName := "oDlg"
oDlg:cCaption := "Pagamento de Títulos c/Cheques - "+IIF(cOpc="I","Inclusão",IIF(cOpc="A","Alteração",IIF(cOpc="E","Exclusão",IIF(cOpc="V","Visualização",""))))
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

oSBtnMarca := TBUTTON():Create(oDlg)
oSBtnMarca:cName := "oSBtnMarca"
oSBtnMarca:cCaption := " X "
oSBtnMarca:cMsg := "Marca/Desmarca Todos"
oSBtnMarca:cToolTip := "Marca/Desmarca Todos"
oSBtnMarca:nLeft := 15        
oSBtnMarca:nTop := 17
oSBtnMarca:nWidth := 35
oSBtnMarca:nHeight := 22
oSBtnMarca:lShowHint := .T.
oSBtnMarca:lReadOnly := .F.
oSBtnMarca:Align := 0
oSBtnMarca:lVisibleControl := .T.
oSBtnMarca:bAction := {|| EmodMark(cMarca, 1) }

oSayData1:= TSAY():Create(oDlg)
oSayData1:cName := "oSayData1"
oSayData1:cCaption := "Período de "
oSayData1:nLeft := 90
oSayData1:nTop := 20
oSayData1:nWidth := 117
oSayData1:nHeight := 17
oSayData1:lShowHint := .F.
oSayData1:lReadOnly := .F.
oSayData1:Align := 0
oSayData1:lVisibleControl := .T.
oSayData1:lWordWrap := .F.
oSayData1:lTransparent := .F.

oGetData1 := TGET():Create(oDlg)
oGetData1:cName := "oGetData1"
oGetData1:nLeft := 150
oGetData1:nTop := 17
oGetData1:nWidth := 90
oGetData1:nHeight := 21
oGetData1:lShowHint := .F.
oGetData1:lReadOnly := .F.
oGetData1:Align := 0
oGetData1:cVariable := "dData1"
oGetData1:bSetGet := {|u| If(PCount()>0,dData1:=u,dData1) }
oGetData1:lVisibleControl := .T.          
oGetData1:bValid	:= {|| PesqTitulos()}
oGetData1:lPassword := .F.
oGetData1:lHasButton := .F.  
If cOpc <> "I"              
	oGetData1:bWhen := {|| .F.}  
Endif

oSayData2:= TSAY():Create(oDlg)
oSayData2:cName := "oSayData2"
oSayData2:cCaption := "a"
oSayData2:nLeft := 253
oSayData2:nTop := 20
oSayData2:nWidth := 10
oSayData2:nHeight := 17
oSayData2:lShowHint := .F.
oSayData2:lReadOnly := .F.
oSayData2:Align := 0
oSayData2:lVisibleControl := .T.
oSayData2:lWordWrap := .F.
oSayData2:lTransparent := .F.

oGetData2 := TGET():Create(oDlg)
oGetData2:cName := "oGetData2"
oGetData2:nLeft := 270
oGetData2:nTop := 17
oGetData2:nWidth := 90
oGetData2:nHeight := 21
oGetData2:lShowHint := .F.
oGetData2:lReadOnly := .F.
oGetData2:Align := 0
oGetData2:cVariable := "dData2"
oGetData2:bSetGet := {|u| If(PCount()>0,dData2:=u,dData2) }
oGetData2:lVisibleControl := .T.          
oGetData2:bValid	:= {|| PesqTitulos()}
oGetData2:lPassword := .F.
oGetData2:lHasButton := .F.  
If cOpc <> "I"              
	oGetData2:bWhen := {|| .F.}  
Endif

oSayContaRec:= TSAY():Create(oDlg)
oSayContaRec:cName := "oSayContaRec"
oSayContaRec:cCaption := "Conta Recebimento:"
oSayContaRec:nLeft := 700 // 90
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
oGetContaRec:nLeft := 800  // 250
oGetContaRec:nTop := 8
oGetContaRec:nWidth := 150
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
oSayCaixinha:nLeft := 700 // 90
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
oGetCaixinha:nLeft := 800  // 250
oGetCaixinha:nTop := 27
oGetCaixinha:nWidth := 150
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



/*
oSayCliente:= TSAY():Create(oDlg)
oSayCliente:cName := "oSayCliente"
oSayCliente:cCaption := "Cliente"
oSayCliente:nLeft := 250 // 90
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
oGetCliente:nLeft := 290  // 130
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
oGetLoja:nLeft := 370  // 210
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
oGetLoja:Picture := "@!"
oGetLoja:bWhen := {|| .F.}  

oGetNome:= TGET():Create(oDlg)
oGetNome:cName := "oGetNome"
oGetNome:nLeft := 410  // 250
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

oSBtnOk:= SBUTTON():Create(oDlg)
oSBtnOk:cName := "oSBtnOk"
oSBtnOk:cCaption := "Ok"
oSBtnOk:cToolTip := "Confirmar"
oSBtnOk:nLeft := 880 
oSBtnOk:nTop := 587
oSBtnOk:nWidth := 70
oSBtnOk:nHeight := 50
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
Cancelar:nLeft := 980
Cancelar:nTop := 587
Cancelar:nWidth := 70
Cancelar:nHeight := 50
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
oSayJuros:nTop := 146
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
oGetJuros:nTop := 139
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
//oGetDesc:bWhen := {|| .F.}  
oGetDesc:cVariable := "nDesc"
oGetDesc:bSetGet := {|u| If(PCount()>0,nDesc:=u,nDesc) }
oGetDesc:Picture := "@E 999,999,999.99"
oGetDesc:bValid	:= {|| AplicaDesc()}

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
oGrp6:nHeight := 80
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

/*
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
*/

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
                            
oGrp7 := TGROUP():Create(oDlg)
oGrp7:cName := "oGrp7"
oGrp7:cCaption := "Cheque Próprio"
oGrp7:nLeft := 820
oGrp7:nTop := 405
oGrp7:nWidth := 250
oGrp7:nHeight := 150
oGrp7:lShowHint := .F.
oGrp7:lReadOnly := .F.
oGrp7:Align := 0
oGrp7:lVisibleControl := .T.                            
                                
oSayCheque := TSAY():Create(oDlg)
oSayCheque:cName := "oSayCheque"
oSayCheque:cCaption := "Valor:"
oSayCheque:nLeft := 840
oSayCheque:nTop := 430
oSayCheque:nWidth := 47
oSayCheque:nHeight := 17
oSayCheque:lShowHint := .F.
oSayCheque:lReadOnly := .F.
oSayCheque:Align := 0
oSayCheque:lVisibleControl := .T.
oSayCheque:lWordWrap := .F.
oSayCheque:lTransparent := .F.   

oGetCheque := TGET():Create(oDlg)
oGetCheque:cName := "oGetCheque"
oGetCheque:nLeft := 920
oGetCheque:nTop := 425
oGetCheque:nWidth := 121
oGetCheque:nHeight := 21
oGetCheque:lShowHint := .F.
oGetCheque:lReadOnly := .F.
oGetCheque:Align := 0
oGetCheque:lVisibleControl := .T.
oGetCheque:lPassword := .F.
oGetCheque:lHasButton := .F.
oGetCheque:cVariable := "nCheque"
oGetCheque:bSetGet := {|u| If(PCount()>0,nCheque:=u,nCheque) }
oGetCheque:bValid	:= {|| Inf_Cheque()}
oGetCheque:Picture := "@E 999,999,999.99"
If cOpc <> "I"              
	oGetCheque:bWhen := {|| .F.}  
Endif                            

oSayBanco := TSAY():Create(oDlg)
oSayBanco:cName := "oSayBanco"
oSayBanco:cCaption := "Banco:"
oSayBanco:nLeft := 840
oSayBanco:nTop := 455
oSayBanco:nWidth := 47
oSayBanco:nHeight := 17
oSayBanco:lShowHint := .F.
oSayBanco:lReadOnly := .F.
oSayBanco:Align := 0
oSayBanco:lVisibleControl := .T.
oSayBanco:lWordWrap := .F.
oSayBanco:lTransparent := .F.   

oGetBanco := TGET():Create(oDlg)
oGetBanco:cName := "oGetBanco"
oGetBanco:nLeft := 920
oGetBanco:nTop := 450
oGetBanco:nWidth := 40
oGetBanco:nHeight := 21
oGetBanco:lShowHint := .F.
oGetBanco:lReadOnly := .F.
oGetBanco:Align := 0
oGetBanco:lVisibleControl := .T.
oGetBanco:cF3 := "SA6"
oGetBanco:lPassword := .F.
oGetBanco:lHasButton := .F.                
oGetBanco:cVariable := "cBanco"
oGetBanco:bSetGet := {|u| If(PCount()>0,cBanco:=u,cBanco) }
oGetBanco:Picture := "@!"       

oSayAgencia := TSAY():Create(oDlg)
oSayAgencia:cName := "oSayAgencia"
oSayAgencia:cCaption := "Agência:"
oSayAgencia:nLeft := 840
oSayAgencia:nTop := 480
oSayAgencia:nWidth := 47
oSayAgencia:nHeight := 17
oSayAgencia:lShowHint := .F.
oSayAgencia:lReadOnly := .F.
oSayAgencia:Align := 0
oSayAgencia:lVisibleControl := .T.
oSayAgencia:lWordWrap := .F.
oSayAgencia:lTransparent := .F.   

oGetAgencia := TGET():Create(oDlg)
oGetAgencia:cName := "oGetAgencia"
oGetAgencia:nLeft := 920
oGetAgencia:nTop := 475
oGetAgencia:nWidth := 55
oGetAgencia:nHeight := 21
oGetAgencia:lShowHint := .F.
oGetAgencia:lReadOnly := .F.
oGetAgencia:Align := 0
oGetAgencia:lVisibleControl := .T.
oGetAgencia:lPassword := .F.
oGetAgencia:lHasButton := .F.  
oGetAgencia:cVariable := "cAgencia"
oGetAgencia:bSetGet := {|u| If(PCount()>0,cAgencia:=u,cAgencia) }
oGetAgencia:Picture := "@!"

oSayConta := TSAY():Create(oDlg)
oSayConta:cName := "oSayConta"
oSayConta:cCaption := "Conta:"
oSayConta:nLeft := 840
oSayConta:nTop := 505
oSayConta:nWidth := 47
oSayConta:nHeight := 17
oSayConta:lShowHint := .F.
oSayConta:lReadOnly := .F.
oSayConta:Align := 0
oSayConta:lVisibleControl := .T.
oSayConta:lWordWrap := .F.
oSayConta:lTransparent := .F.   

oGetConta := TGET():Create(oDlg)
oGetConta:cName := "oGetConta"
oGetConta:nLeft := 920
oGetConta:nTop := 500
oGetConta:nWidth := 86
oGetConta:nHeight := 21
oGetConta:lShowHint := .F.
oGetConta:lReadOnly := .F.
oGetConta:Align := 0
oGetConta:lVisibleControl := .T.
oGetConta:lPassword := .F.
oGetConta:lHasButton := .F.                                   
oGetConta:cVariable := "cConta"
oGetConta:bSetGet := {|u| If(PCount()>0,cConta:=u,cConta) }
oGetConta:Picture := "@!"       

oSayNumero := TSAY():Create(oDlg)
oSayNumero:cName := "oSayNumero"
oSayNumero:cCaption := "Número:"
oSayNumero:nLeft := 840
oSayNumero:nTop := 530
oSayNumero:nWidth := 47
oSayNumero:nHeight := 17
oSayNumero:lShowHint := .F.
oSayNumero:lReadOnly := .F.
oSayNumero:Align := 0
oSayNumero:lVisibleControl := .T.
oSayNumero:lWordWrap := .F.
oSayNumero:lTransparent := .F.   

oGetNumero := TGET():Create(oDlg)
oGetNumero:cName := "oGetNumero"
oGetNumero:nLeft := 920
oGetNumero:nTop := 525
oGetNumero:nWidth := 55
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


/*
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
*/

/*                       
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

*/

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

/*
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
oSBtn38:bAction := {|| Altera_Cheque() }
*/

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
	
	aTamCols := {20,25,30,30,30,30,30,50,20,20,50}

	@ 170,006 LISTBOX oLista ;
			FIELDS HEADER	"Banco"   ,;
						    "Agência" ,;
						    "Conta"   ,;
							"Número"  ,;
							"Valor"   ,;
							"Emissão" ,;
							"Bom Para",;
							"Titular" ,;
							"Cliente",;
							"Loja",;
							"Nome";
			SIZE 350,105 OF oDlg PIXEL                                            			
	
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
							aCheques[oLista:nAt,9],;
							aCheques[oLista:nAt,10],;
							aCheques[oLista:nAt,11]}}
							
														
_aCampos2 := { { "OK     ",, ""          },; 
               { "NOME   ",, "Fornecedor"},;                              
               { "SALDO  ",, "Saldo  "   , "@E 99,999,999,999.99"},;                            			                  
			   { "NUM    ",, "Numero "   },;
			   { "PARCELA",, "Parcela"   },;			   
			   { "EMISSAO",, "Emissão"   ,Nil},;              			 
			   { "VENCTO" ,, "Vencimento"},;
			   { "VENCREA",, "Venc.Real" },;                              			   
			   { "VALOR"  ,, "Valor"     , "@E 99,999,999,999.99"},;  			                               
			   { "DESC   ",, "Desconto"   , "@E 99,999,999,999.99"},;                            			   			   
			   { "ACRESC ",, "Acresc."   , "@E 99,999,999,999.99"},;                            			   			   
			   { "PAGAR  ",, "A Pagar"  , "@E 99,999,999,999.99"} }							
												
oMark:= MsSelect():New( "TRB", "OK","",_aCampos2,, cMarca, { 035, 006, 150, 400 } ,,, )

oMark:oBrowse:Refresh()
oMark:bAval := { || ( Recalc(cMarca), oMark:oBrowse:Refresh() ) }
oMark:oBrowse:lHasMark    := .T.
oMark:oBrowse:lCanAllMark := .f.

/*
oRadio1 := TRADMENU():Create(oDlg)
oRadio1:cName := "oRadio1"
oRadio1:nLeft := 15
oRadio1:nTop := 330
oRadio1:nWidth := 113
oRadio1:nHeight := 151
oRadio1:lShowHint := .F.
oRadio1:lReadOnly := .F.
oRadio1:Align := 0
oRadio1:cVariable := "nRadio"
oRadio1:bSetGet := {|u| If(PCount()>0,nRadio:=u,nRadio) }
oRadio1:lVisibleControl := .T.          
oRadio1:bChange := {|| Altera_Radio1() }
oRadio1:nOption := 0
oRadio1:aItems := { "Em Casa","Depositados","Negociados","Repassados","Retornados","Retornados/Pagos","Todos"}
*/
                    
oGrp1 := TGROUP():Create(oDlg)
oGrp1:cName := "oGrp1"
oGrp1:cCaption := "Observação"
oGrp1:nLeft := 5
oGrp1:nTop := 565
oGrp1:nWidth := 812
oGrp1:nHeight := 60
oGrp1:lShowHint := .F.
oGrp1:lReadOnly := .F.
oGrp1:Align := 0
oGrp1:lVisibleControl := .T.

@ 291, 006 GET oMemo VAR cObs MEMO SIZE 395, 018 OF oDlg PIXEL 

oGrp8 := TGROUP():Create(oDlg)
oGrp8:cName := "oGrp8"
oGrp8:nLeft := 820
oGrp8:nTop := 568
oGrp8:nWidth := 265
oGrp8:nHeight := 56
oGrp8:lShowHint := .F.
oGrp8:lReadOnly := .F.
oGrp8:Align := 0
oGrp8:lVisibleControl := .T.
                          
If cOpc = "I"
	PesqTitulos()
Endif

oDlg:Activate() 

Return                      

Static Function Recalc(cMarca)
Local nPos := TRB->( Recno() )

If cOpc = "I"	      
	DBSelectArea("TRB")
	If !Eof()		                    	
		RecLock("TRB",.F.)                                              		
		Replace TRB->OK With IIf(TRB->OK = cMarca,"  ",cMarca)
		MsUnlock()	
	Endif

	Atualiza_Selecionadas()                                           

	TRB->( DbGoTo( nPos ) )	

	oDlg:Refresh()
Endif

return NIL

Static Function EmodMark(cMarca, nAcao)     
Local nPos := TRB->( Recno() )
If cOpc = "I"
	cMarcaAtu  := Iif(nAcao=1,cMarca," ")

	TRB->( DbGoTop() )
	Do While TRB->( !Eof() ) 	
		RecLock("TRB",.F.)		
		Replace TRB->OK With iif( TRB->OK = cMarca, "  ", cMarca)
		MsUnlock()
		TRB->( DbSkip() )
	EndDo

	Atualiza_Selecionadas()                                                              

	TRB->( DbGoTo( nPos ) )                                       

	oDlg:Refresh()                                             
Endif

Return NIL                

Static Function Atualiza_Selecionadas()                             
Local nVlSelec := nVlDesc := nVlAcresc := 0

	dbSelectArea("TRB")
	dbGoTop()
	While !Eof()             
   		If TRB->OK <> "  "
			nVlSelec  += TRB->SALDO
			nVlDesc   += TRB->DESC         
			nVlAcresc += TRB->ACRESC
		Endif
		dbSelectArea("TRB")
		dbSkip()
	EndDo
	nSelec  := nVlSelec 
	nDesc   := nVlDesc               
	nAcresc := nVlAcresc
	nPagar := (nVlSelec + nAcresc) - nDesc	
	nTroco := (nFornec + nDinheiro + nCheque) - nPagar               
	                        	                        		                                                           
	oGetSelec:Refresh() 
	oGetDesc:Refresh() 	
	oGetAcresc:Refresh() 
	oGetPagar:Refresh()		

Return Nil

Static Function PesqTitulos()
                           
Local lRet := .T.             
	
	DBSelectArea("TRB")
	DBGoTop()  
	Do While !Eof()					
		RecLock("TRB",.F.)
		DbDelete()
		TRB->( MsUnLock() )	    	             	    	    					        
		DBSelectArea("TRB")
		DBSkip()
	Enddo
	
    If !Empty(dData1) .and. !Empty(dData2)
    
    		_cData1 := Substr(dtoc(dData1),7,4)+Substr(dtoc(dData1),4,2)+Substr(dtoc(dData1),1,2)    		
    		_cData2 := Substr(dtoc(dData2),7,4)+Substr(dtoc(dData2),4,2)+Substr(dtoc(dData2),1,2)    		
			
			cQuery := ""                      
			cQuery += "SELECT SE2.E2_PREFIXO, SE2.E2_NUM, SE2.E2_PARCELA, SE2.E2_TIPO, SE2.E2_EMISSAO, SE2.E2_VENCTO, SE2.E2_VENCREA, "
			cQuery += "       SE2.E2_FORNECE, SE2.E2_LOJA, SE2.E2_NOMFOR, SE2.E2_VALOR, SE2.E2_SALDO, SE2.E2_DECRESC, SE2.E2_ACRESC "
			cQuery += "FROM " +RetSqlName("SE2")+" SE2 "
			//cQuery += "WHERE SE2.D_E_L_E_T_ <> '*' AND SE2.E2_FILIAL = '" + xFilial("SE2") + "' AND SE2.E2_SALDO > 0 AND SE2.E2_PREFIXO = 'XXX' AND "
			cQuery += "WHERE SE2.D_E_L_E_T_ <> '*' AND SE2.E2_FILIAL = '" + xFilial("SE2") + "' AND SE2.E2_SALDO > 0 AND "
			cQuery += "      SE2.E2_VENCREA BETWEEN '" + _cData1 + "' AND '" + _cData2 + "' " 
			cQuery += "ORDER BY SE2.E2_NOMFOR"
			If Alias(Select("TMP")) = "TMP"
				TMP->(dBCloseArea())
			Endif
			TCQUERY cQuery NEW ALIAS "TMP"  
	
			DBSelectArea("TMP")
			DBGoTop()  
			Do While !Eof()		         
			
				dbSelectArea("TRB")
				Reclock("TRB",.T.)              
				TRB->OK      := "  "
				TRB->PREFIXO := TMP->E2_PREFIXO
				TRB->NUM     := TMP->E2_NUM
				TRB->PARCELA := TMP->E2_PARCELA
				TRB->TIPO    := TMP->E2_TIPO             
				TRB->FORNECE := TMP->E2_FORNECE
				TRB->LOJA    := TMP->E2_LOJA
				TRB->NOME    := TMP->E2_NOMFOR
				TRB->EMISSAO := Ctod(SubStr(TMP->E2_EMISSAO,7,2)+"/"+SubStr(TMP->E2_EMISSAO,5,2)+"/"+SubStr(TMP->E2_EMISSAO,1,4))
				TRB->VENCTO  := Ctod(SubStr(TMP->E2_VENCTO,7,2)+"/"+SubStr(TMP->E2_VENCTO,5,2)+"/"+SubStr(TMP->E2_VENCTO,1,4))
				TRB->VENCREA := Ctod(SubStr(TMP->E2_VENCREA,7,2)+"/"+SubStr(TMP->E2_VENCREA,5,2)+"/"+SubStr(TMP->E2_VENCREA,1,4))
				TRB->VALOR   := TMP->E2_VALOR
				TRB->SALDO   := TMP->E2_SALDO
				TRB->DESC    := TMP->E2_DECRESC
				TRB->ACRESC  := TMP->E2_ACRESC
				TRB->PAGAR   := (TMP->E2_SALDO - TMP->E2_DECRESC) + TMP->E2_ACRESC
				Msunlock()
				        
				DBSelectArea("TMP")
				DBSkip()
			Enddo										
	Endif  
	        
	dbSelectArea("TRB")
	dbGoTop()		
	oMark:oBrowse:Refresh()

Return lRet                    

Static Function Grava()
Local _cMsg := ''
Local nAtual := 0
                           
	If cOpc = "V"              
		Return
	Endif     
                     
	If cOpc = "I"
		If nSelec = 0
			Msgbox("Nenhum título a pagar informado!!!")
			Return		
		Endif              	
		If (nFornec + nCheque) = 0
			Msgbox("Nenhum cheque informado!!!")
			Return		
		Endif
		/*              	
		If nTroco < 0
			Msgbox("Valor dos cheques é menor que o valor dos títulos!!!")
			Return
		ElseIf nTroco > 0
			Msgbox("Valor dos cheques e dinheiro é maior que o valor dos títulos!!!")
			Return
		Endif               
		*/
		If nTroco > 0
			Msgbox("Valor dos cheques e dinheiro é maior que o valor dos títulos!!!")
			Return
		Endif               		
		If !Empty(cBanco) .and. nCheque = 0		
			Msgbox("Valor do Cheque não Informado!!!")
			oGetValor:SetFocus()
			Return							
		Endif
		If nCheque > 0 
			If Empty(cBanco)
				Msgbox("Cheque não Informado!!!")
				oGetBanco:SetFocus()
				Return					
			Endif
			If Empty(cAgencia)
				Msgbox("Agência não Informada!!!")
				oGetAgencia:SetFocus()
				Return					
			Endif          
			If Empty(cConta)
				Msgbox("Conta não Informada!!!")
				oGetConta:SetFocus()
				Return					
			Endif        
			If Empty(cNumero)
				Msgbox("Número do Cheque não Informado!!!")
				oGetNumero:SetFocus()
				Return					
			Endif
		Endif
		       
		If nTroco < 0
			// Controle de Numeração
			/* dbSelectArea("SX5")
			dbSetOrder(1)
			dbSeek(xFilial("SX5")+"Z5"+"Z5")
			cNum := StrZero(Val(SX5->X5_DESCRI)+1,6) */	

			aDados := FWGetSX5("Z5")
     
			//Percorre todos os registros
			For nAtual := 1 To Len(aDados)
				//Pega a chave e o conteúdo
				//cChave    := aDados[nAtual][3]
				cNum := StrZero(Val(aDados[nAtual][4])+1,6)
				
				//Exibe no console.log
				//("SX5> Chave: '" + cChave + "', Conteudo: '" + cConteudo + "'")
			Next

			_cMsg := "O Valor Pago é menor que o Valor dos Títulos!!!"+chr(10)+chr(10)+;
			         "Será gerado um título de acerto de débito DEB "+cNum+" de R$ "+AllTrim(Transform(Abs(nTroco),"@E 999,999,999.99"))+"."+chr(10)+chr(10)+;
					 "Confirma Inclusão ?"
		Else
			_cMsg := "Confirma Inclusão ?"		
		Endif			         
		If MsgYesNo(_cMsg)                           	
			Inclusao()
		Else
			Return				
		Endif
		
				
		//If MsgYesNo(OemToAnsi("Confirma Inclusão ?"))                           	
		//	Inclusao()				
		//Endif
	ElseIF cOpc = "E"       
		If MsgYesNo(OemToAnsi("Confirma Exclusão ?"))                           	
			Exclusao()				
		Endif	       
	Endif		
		
	dbSelectArea("TRB")
	dbclosearea()
	oDlg:End()

Return               

Static Function Fecha()

	dbSelectArea("TRB")
	dbclosearea()
	
	oDlg:End()

Return                   

Static Function Inclui_Cheque()        

Local Ind := 0

	If cOpc <> "I"
		Return
	Endif
	
	u_Selec_Cheques(nSelec-(nFornec + nDinheiro + nCheque + nDesc))
	
	//aCheques := {}
	//aAdd(aCheques, {"","","","",0,"","","","","",""})	    		
	
For Ind:= 1 to Len(aSelec)

	_cBanco    := aSelec[Ind,1]
	_cAgencia  := aSelec[Ind,2]
	_cConta    := aSelec[Ind,3]
	_cNumero   := aSelec[Ind,4]
	_nVlCheque := aSelec[Ind,5]
	_dEmissao  := aSelec[Ind,6]
	_dBomPara  := aSelec[Ind,7]
	_cTitular  := aSelec[Ind,8]
	_cCliente  := aSelec[Ind,9]
	_cLoja     := aSelec[Ind,10]
	_cNome     := aSelec[Ind,11]
	
	If aScan( aCheques, { |X| X[1] + X[2] + X[3] + X[4]  = _cBanco + _cAgencia + _cConta + _cNumero } ) = 0
		If Empty(aCheques[1,1])
			aCheques[1,1] := _cBanco 
			aCheques[1,2] := _cAgencia
			aCheques[1,3] := _cConta
			aCheques[1,4] := _cNumero
			aCheques[1,5] := _nVlCheque
			aCheques[1,6] := _dEmissao
			aCheques[1,7] := _dBomPara
			aCheques[1,8] := _cTitular
			aCheques[1,9] := _cCliente
			aCheques[1,10] := _cLoja
			aCheques[1,11] := _cNome
		Else	
			aAdd(aCheques, {_cBanco, _cAgencia, _cConta, _cNumero, _nVlCheque, _dEmissao, _dBomPara, _cTitular, _cCliente, _cLoja, _cNome })	    
		Endif                       
		nFornec += _nVlCheque	
		nTroco := (nFornec + nDinheiro + nCheque) - nSelec
	Endif                                                                                     
	
Next Ind

Return                   

Static Function Remove_Cheque()  
Local aChq2 := {}
Local x := 0

	If cOpc <> "I"
		Return
	Endif       
	
	nFornec := 0	
	If Len(aCheques) = 1
		aCheques[oLista:nAt,1] := Space(03)
		aCheques[oLista:nAt,2] := Space(05)
		aCheques[oLista:nAt,3] := Space(10)
		aCheques[oLista:nAt,4] := Space(06)
		aCheques[oLista:nAt,5] := 0
		aCheques[oLista:nAt,6] := CtoD("  /  /  ")
		aCheques[oLista:nAt,7] := CtoD("  /  /  ")
		aCheques[oLista:nAt,8]	:= Space(30)	
		aCheques[oLista:nAt,9]	:= Space(30)	
		aCheques[oLista:nAt,10]	:= Space(30)	
		aCheques[oLista:nAt,11]	:= Space(30)			
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
				             aCheques[x,11]})	    	 
			Endif
		Next x                   		
		
		aCheques := {}
		aCheques := aClone(aChq2)
		oLista:SetArray(aCheques)	                
		
		oLista:bLine := {|| { aCheques[oLista:nAt,1],;
							  aCheques[oLista:nAt,2],;
							  aCheques[oLista:nAt,3],;
							  aCheques[oLista:nAt,4],;
							  Transform(aCheques[oLista:nAt,5],"@E 999,999,999.99"),;
							  aCheques[oLista:nAt,6],;
		 					  aCheques[oLista:nAt,7],;
		 					  aCheques[oLista:nAt,8],;
		 					  aCheques[oLista:nAt,9],;
		 					  aCheques[oLista:nAt,10],;
							  aCheques[oLista:nAt,11]}}
		
		For x:=1 to Len(aCheques)
			nFornec += aCheques[x,5]
		Next x                   
	Endif	
	nTroco := (nFornec + nDinheiro + nCheque) - nPagar
	
Return                          

Static Function Inf_Dinheiro()

	nTroco := (nFornec + nDinheiro + nCheque) - nPagar

Return                         
                               

Static Function Visualizar()

	cControle := SZ5->Z5_NUMCTRL
	dData1    := SZ5->Z5_DATA
	                
	nSelec    := SZ5->Z5_TITULOS
	nDesc     := SZ5->Z5_DESCONT
	nAcresc   := SZ5->Z5_ACRESC
	nPagar    := (SZ5->Z5_TITULOS+SZ5->Z5_ACRESC) - SZ5->Z5_DESCONT
		
	nFornec   := SZ5->Z5_CHEQUES
	nDinheiro := SZ5->Z5_REAL           		
	
	cObs := SZ5->Z5_OBS

		
	dbSelectArea("SZ6")
	dbsetorder(3)
	dbseek(xFilial() + cControle)
	while !eof() .and. SZ6->Z6_NUMCTRL = cControle
		If SZ6->Z6_TIPOREG = "T"	
			dbSelectArea("TRB")
			Reclock("TRB",.T.)              
			TRB->PREFIXO := SZ6->Z6_PREFIXO
			TRB->NOME    := SZ6->Z6_NOME
			TRB->NUM     := SZ6->Z6_NUM
			TRB->PARCELA := SZ6->Z6_PARCELA
			TRB->TIPO    := SZ6->Z6_TIPO   
			TRB->FORNECE := SZ6->Z6_FORNECE
			TRB->LOJA    := SZ6->Z6_LOJA
			TRB->EMISSAO := SZ6->Z6_EMISSAO
			TRB->VENCTO  := SZ6->Z6_VENCTO
			TRB->VENCREA := SZ6->Z6_VENCREA
			TRB->VALOR   := SZ6->Z6_VALOR
			TRB->SALDO   := SZ6->Z6_SALDO
			TRB->DESC    := SZ6->Z6_DESCONT
			TRB->ACRESC  := SZ6->Z6_ACRESC
			TRB->PAGAR   := (SZ6->Z6_SALDO - SZ6->Z6_DESCONT) + SZ6->Z6_ACRESC
			Msunlock()			                   
		Else    
			If Empty(aCheques[1,1])
				aCheques[1,1] := SZ6->Z6_BANCO
				aCheques[1,2] := SZ6->Z6_AGENCIA
				aCheques[1,3] := SZ6->Z6_CONTA
				aCheques[1,4] := SZ6->Z6_NUMERO
				aCheques[1,5] := SZ6->Z6_VALCHEQ
				aCheques[1,6] := SZ6->Z6_DATCHEQ
				aCheques[1,7] := SZ6->Z6_BOMPARA
				aCheques[1,8] := SZ6->Z6_TITULAR
				aCheques[1,9] := SZ6->Z6_CLIENTE
				aCheques[1,10] := SZ6->Z6_LOJACLI
				aCheques[1,11] := SZ6->Z6_NOMCLIE				
			Else	
				aAdd(aCheques, {SZ6->Z6_BANCO,SZ6->Z6_AGENCIA,SZ6->Z6_CONTA,SZ6->Z6_NUMERO,SZ6->Z6_VALCHEQ,SZ6->Z6_DATCHEQ,SZ6->Z6_BOMPARA,SZ6->Z6_TITULAR,SZ6->Z6_CLIENTE,SZ6->Z6_LOJACLI,SZ6->Z6_NOMCLIE})	    
			Endif                       			
		Endif
		
		dbSelectArea("SZ6")
		dbskip()
	Enddo	                   
	
	dbSelectArea("TRB")
	dbGoTop()                  	
	
Return                         
                                  
                                  
Static Function Inclusao()
Local cNum
Local x := 0

		// Controle de Numeração
		/*
		dbSelectArea("SX5")
		dbSetOrder(1)
		dbSeek(xFilial("SX5")+"Z5"+"Z5")
		cNum := StrZero(Val(SX5->X5_DESCRI)+1,6)
		*/
		// 25/01/2018
		nSeq := Val(GetMv("MV_XSEQPAG"))+1 	
		cNum  := StrZero(nSeq,6)                                                                  	
		PutMV("MV_XSEQPAG", cNum)		                                                		

		dbSelectArea("TRB")
		dbGoTop()                      		
		While !Eof()             
   			If TRB->OK <> "  "		   
   				cDestino := TRB->NOME
   				// Cadastro de Títulos a Pagar x Cheques
				dbSelectArea("SZ6")
				Reclock("SZ6",.T.)
				SZ6->Z6_FILIAL  := xFilial("SZ6")
				SZ6->Z6_NUMCTRL := cNum 
				SZ6->Z6_TIPOREG := "T"
				SZ6->Z6_DATA    := dDataBase
				SZ6->Z6_FORNECE := TRB->FORNECE
				SZ6->Z6_LOJA    := TRB->LOJA
				SZ6->Z6_NOME    := TRB->NOME
				SZ6->Z6_PREFIXO := TRB->PREFIXO
				SZ6->Z6_NUM     := TRB->NUM                              
				SZ6->Z6_PARCELA := TRB->PARCELA
				SZ6->Z6_TIPO    := TRB->TIPO		
				SZ6->Z6_EMISSAO := TRB->EMISSAO
				SZ6->Z6_VENCTO  := TRB->VENCTO
				SZ6->Z6_VENCREA := TRB->VENCREA
				SZ6->Z6_VALOR   := TRB->VALOR
				SZ6->Z6_SALDO   := TRB->SALDO
				SZ6->Z6_ACRESC  := TRB->ACRESC
				SZ6->Z6_DESCONT := TRB->DESC
				SZ6->Z6_VLPAGAR := TRB->PAGAR	
				msunlock()			
			Endif
			dbSelectArea("TRB")
			dbSkip()
		EndDo                                           
		// Controle de Pagamentos c/Cheques
		dbSelectArea("SZ5")
		Reclock("SZ5",.T.)                   
		SZ5->Z5_FILIAL  := xFilial("SZ5")
		SZ5->Z5_NUMCTRL := cNum
		SZ5->Z5_DATA    := dDataBase
		SZ5->Z5_HORA    := TIME()
		SZ5->Z5_TITULOS := nSelec	
		SZ5->Z5_ACRESC  := nMulta
		SZ5->Z5_DESCONT := nDesc
		SZ5->Z5_CHEQUES := nFornec+nCheque
		SZ5->Z5_REAL    := nDinheiro
		SZ5->Z5_FORNECE := SZ6->Z6_FORNECE
		SZ5->Z5_LOJA    := SZ6->Z6_LOJA		
		SZ5->Z5_USERINC := ""	
		SZ5->Z5_OBS     := cObs
		msunlock()
        
        If !Empty(aCheques[1,1])
			For x:=1 to Len(aCheques)				
				// Cadastro de Títulos a Pagar x Cheques.			
				dbSelectArea("SZ6")
				Reclock("SZ6",.T.)
				SZ6->Z6_FILIAL  := xFilial("SZ6")
				SZ6->Z6_NUMCTRL := cNum     
				SZ6->Z6_TIPOREG := "C"          
				SZ6->Z6_DATA    := dDataBase
				SZ6->Z6_BANCO   := aCheques[x,1]
				SZ6->Z6_AGENCIA := aCheques[x,2]
				SZ6->Z6_CONTA   := aCheques[x,3]
				SZ6->Z6_NUMERO  := aCheques[x,4]
				SZ6->Z6_VALCHEQ := aCheques[x,5]
				SZ6->Z6_DATCHEQ := aCheques[x,6]
				SZ6->Z6_BOMPARA := aCheques[x,7]
				SZ6->Z6_TITULAR := aCheques[x,8]
				SZ6->Z6_CLIENTE := aCheques[x,9]
				SZ6->Z6_LOJACLI := aCheques[x,10]
				SZ6->Z6_NOMCLIE := aCheques[x,11]
				msunlock()				
						
				// Gravar numero do controle de pagamentos com cheques.						
				// Cadastro de Cheques.
				dbSelectArea("SZ4")
				SZ4->(dbSetOrder(1))
				If SZ4->(dbSeek(xFilial("SZ4")+aCheques[x,1]+aCheques[x,2]+aCheques[x,3]+aCheques[x,4]))			
					Reclock("SZ4",.F.)               
					SZ4->Z4_NUMPAG  := cNum
					SZ4->Z4_DESTINO := cDestino
					SZ4->Z4_SITUACA := "5" // Repassado
					//SZ4->Z4_BAIXA   := dDataBase
					SZ4->Z4_DATAREP := dDataBase  // Fabiano - 25/01/2018
					msunlock()							
				Endif
						
			Next x                      
    	Endif         
    	
    	If nCheque > 0
			dbSelectArea("SZ6")
			Reclock("SZ6",.T.)
			SZ6->Z6_FILIAL  := xFilial("SZ6")
			SZ6->Z6_NUMCTRL := cNum     
			SZ6->Z6_TIPOREG := "C"          
			SZ6->Z6_DATA    := dDataBase
			SZ6->Z6_BANCO   := cBanco
			SZ6->Z6_AGENCIA := cAgencia
			SZ6->Z6_CONTA   := cConta
			SZ6->Z6_NUMERO  := cNumero
			SZ6->Z6_VALCHEQ := nCheque
			SZ6->Z6_DATCHEQ := dDataBase
			SZ6->Z6_BOMPARA := dDataBase
			SZ6->Z6_TITULAR := "AVECRE"
			SZ6->Z6_CLIENTE := ""
			SZ6->Z6_LOJACLI := ""
			SZ6->Z6_NOMCLIE := ""
			msunlock()			   			   	
    	Endif
    	    	    	                                                                
		/* carrega os campos para a baixa do pagar */
    /*                                    
	l_aArea     := getArea()                
	l_IniaBaixa := {}
	l_aBaixa    := {}
	DbSelectArea("SX3")
	dbSetOrder(1)
	DbSeek("SE2")
	Do While !Eof() .And. (x3_arquivo == "SE2")
   		If  AllTrim(x3_campo) = "E2_FILIAL"     .Or.; 
       		AllTrim(x3_campo) = "E2_PREFIXO"    .Or.;
		    AllTrim(x3_campo) = "E2_NUM"        .Or.;
       		AllTrim(x3_campo) = "E2_PARCELA"    .Or.;
	       	AllTrim(x3_campo) = "E2_TIPO"       .Or.;
    	   	AllTrim(x3_campo) = "E2_FORNECE"    .Or.;
	       	AllTrim(x3_campo) = "E2_LOJA"       .Or.;
    	   	AllTrim(x3_campo) = "E2_BAIXA"      .Or.;
	       	AllTrim(x3_campo) = "E2_MOVIMEN"    .Or.;             
    		AllTrim(x3_campo) = "E2_VALLIQ" 
       		aAdd(l_IniaBaixa ,{x3_campo,Space(x3_tamanho),"AllwaysTrue()"})          
		EndIf  
	   dbSkip()      
	EndDo              
	RestArea( l_aArea )    		
	*/
	
		Pergunte(cPerg,.F.)                              
        //// baixa dos títulos a pagar.      
		dbSelectArea("TRB")
		dbGoTop()
		While !Eof()             
   			If TRB->OK <> "  "
				cFornece := TRB->FORNECE
				cLoja    := TRB->LOJA
   				dbSelectArea("SE2")
				SE2->(dbSetOrder(1))
				If SE2->(dbSeek(xFilial("SE2")+TRB->PREFIXO+TRB->NUM+TRB->PARCELA+TRB->TIPO+TRB->FORNECE+TRB->LOJA))
					Reclock("SE2",.F.)               
					SE2->E2_BAIXA   := dDataBase
					SE2->E2_BCOPAG  := MV_PAR01
					SE2->E2_MOVIMEN := dDataBase
					SE2->E2_SALDO   := 0
					SE2->E2_VALLIQ  := TRB->PAGAR
					msunlock()							
					
					//Pergunte(cPerg,.F.)						
					RecLock("SE5",.T.)
					SE5->E5_FILIAL  := xFilial("SE5")
					SE5->E5_DATA    := dDataBase
					SE5->E5_MOEDA   := 'M1'
					SE5->E5_VALOR   := TRB->PAGAR
					SE5->E5_NATUREZ := ""
					SE5->E5_BANCO   := MV_PAR01
					SE5->E5_AGENCIA := MV_PAR02
					SE5->E5_CONTA   := MV_PAR03
					SE5->E5_RECPAG  := "P"
					SE5->E5_VENCTO  := dDataBase
					SE5->E5_CLIFOR  := TRB->FORNECE
					SE5->E5_LOJA    := TRB->LOJA
					SE5->E5_BENEF   := cNome
					SE5->E5_HISTOR  := "Ref. Pag. "+cNum
					SE5->E5_PREFIXO := TRB->PREFIXO
					SE5->E5_NUMERO  := TRB->NUM 
					SE5->E5_PARCELA := TRB->PARCELA
					SE5->E5_TIPO    := TRB->TIPO
					SE5->E5_MOTBX   := "DEB"
					SE5->E5_DTDIGIT := dDataBase
					SE5->E5_RATEIO  := 'N'
					SE5->E5_DTDISPO := dDataBase
					SE5->E5_FILORIG := '01'
					SE5->E5_MODSPB  := '1'
					SE5->E5_TIPODOC := 'VL'
					SE5->( MsUnLock() )	    
		
					nSaldoAtual := Posicione("SA6",1,xFilial("SA6")+MV_PAR01+MV_PAR02+MV_PAR03,"A6_SALATU")   
					RecLock("SA6",.F.)
					SA6->A6_SALATU := nSaldoAtual - TRB->PAGAR
					SA6->( MsUnLock() )
	
					dbSelectArea("SE8")
					dbSetOrder(1)
					If !dbSeek(xFilial("SE8")+MV_PAR01+MV_PAR02+MV_PAR03+DTOS(dDataBase))
						RecLock("SE8",.T.)
						SE8->E8_FILIAL  := xFilial("SE8")
						SE8->E8_BANCO   := MV_PAR01
						SE8->E8_AGENCIA := MV_PAR02
						SE8->E8_CONTA   := MV_PAR03
						SE8->E8_DTSALAT := dDataBase
						SE8->E8_SALATUA := nSaldoAtual - TRB->PAGAR
						SE8->( MsUnLock() )		
					Else		
						RecLock("SE8",.F.)
						SE8->E8_SALATUA := nSaldoAtual - TRB->PAGAR
						SE8->( MsUnLock() )
					EndIf
															
				Endif
   			
   			/*                                               
				_nValor := TRB->SALDO
				_nDesc  := TRB->DESC
				_nJuros := TRB->ACRESC
    	    	_cHist  := "Valor recebido s/ Titulo"
    	
			    _cBanco   := "341"
		    	_cAgencia := "00000"
			    _cConta   := "0000000000"
                							
				l_aBaixa    := {}    
				l_aBaixa    := Aclone(l_IniaBaixa) 
			    l_aBaixa[aScan(l_aBaixa,{|a|a[1]="E2_FILIAL"}),2]  := xFilial("SE2")
			    l_aBaixa[aScan(l_aBaixa,{|a|a[1]="E2_PREFIXO"}),2] := TRB->PREFIXO
			    l_aBaixa[aScan(l_aBaixa,{|a|a[1]="E2_NUM"}),2]     := TRB->NUM
			    l_aBaixa[aScan(l_aBaixa,{|a|a[1]="E2_PARCELA"}),2] := TRB->PARCELA
			    l_aBaixa[aScan(l_aBaixa,{|a|a[1]="E2_TIPO"}),2]    := TRB->TIPO
			    l_aBaixa[aScan(l_aBaixa,{|a|a[1]="E2_FORNECE"}),2] := TRB->FORNECE
			    l_aBaixa[aScan(l_aBaixa,{|a|a[1]="E2_LOJA"}),2]    := TRB->LOJA
			    l_aBaixa[aScan(l_aBaixa,{|a|a[1]="E2_BAIXA"}),2]   := dData1
			    l_aBaixa[aScan(l_aBaixa,{|a|a[1]="E2_MOVIMEN"}),2] := dData1
			    l_aBaixa[aScan(l_aBaixa,{|a|a[1]="E2_VALLIQ"}),2]  := _nValor

			    RegToMemory("SE2")
			    MSExecAuto({|a,b| FINA080(a,b)},l_aBaixa,3)
			    If  lMsErroAuto			
			  	    Alert("Erro ao baixar o Contas a Pagar. Verifique!!!.")		
				    DisarmTransaction()	
			  	    Mostraerro()         
			  	    Return 
		    	EndIf
			     
			*/
			Endif
			dbSelectArea("TRB")
			dbSkip()
		EndDo   
		
		If nDinheiro > 0                                                  
	
			Pergunte(cPerg,.F.)						
			RecLock("SE5",.T.)
			SE5->E5_FILIAL  := xFilial("SE5")
			SE5->E5_DATA    := dDataBase
			SE5->E5_MOEDA   := 'M1'
			SE5->E5_VALOR   := nDinheiro
			SE5->E5_NATUREZ := ""
			SE5->E5_BANCO   := MV_PAR04
			SE5->E5_AGENCIA := MV_PAR05
			SE5->E5_CONTA   := MV_PAR06
			SE5->E5_RECPAG  := "P"
			SE5->E5_VENCTO  := dDataBase
			SE5->E5_CLIFOR  := cFornece
			SE5->E5_LOJA    := cLoja
			SE5->E5_BENEF   := cNome
			SE5->E5_HISTOR  := "Dinheiro Ref. Pag. "+cNum
			SE5->E5_PREFIXO := "DIN"
			SE5->E5_NUMERO  := cNum
			SE5->E5_DTDIGIT := dDataBase
			SE5->E5_RATEIO  := 'N'
			SE5->E5_DTDISPO := dDataBase
			SE5->E5_FILORIG := '01'
			SE5->E5_MODSPB  := '1'
			SE5->E5_TIPODOC := 'VL'
			SE5->( MsUnLock() )	    
		
			nSaldoAtual := Posicione("SA6",1,xFilial("SA6")+MV_PAR04+MV_PAR05+MV_PAR06,"A6_SALATU")   
			RecLock("SA6",.F.)
			SA6->A6_SALATU := nSaldoAtual - nDinheiro	
			SA6->( MsUnLock() )
	
			dbSelectArea("SE8")
			dbSetOrder(1)
			If !dbSeek(xFilial("SE8")+MV_PAR04+MV_PAR05+MV_PAR06+DTOS(dDataBase))
				RecLock("SE8",.T.)
				SE8->E8_FILIAL  := xFilial("SE8")
				SE8->E8_BANCO   := MV_PAR04
				SE8->E8_AGENCIA := MV_PAR05
				SE8->E8_CONTA   := MV_PAR06
				SE8->E8_DTSALAT := dDataBase
				SE8->E8_SALATUA := nSaldoAtual - nDinheiro			
				SE8->( MsUnLock() )		
			Else		
				RecLock("SE8",.F.)
				SE8->E8_SALATUA := nSaldoAtual - nDinheiro
				SE8->( MsUnLock() )
			EndIf	
		Endif    
		
		If nCheque > 0
			// Cadastro de Cheques - Cheque Próprio.
			Reclock("SZ4",.T.)               
			SZ4->Z4_FILIAL  := xFilial("SZ4")
			SZ4->Z4_BANCO   := cBanco
			SZ4->Z4_AGENCIA := cAgencia
			SZ4->Z4_CONTA   := cConta
			SZ4->Z4_NUMERO  := cNumero
			SZ4->Z4_TITULAR := "FERMOPLAST"
			SZ4->Z4_CLIENTE := ""
			SZ4->Z4_LOJA    := ""
			SZ4->Z4_NOME    := ""
			SZ4->Z4_VALOR   := nCheque
			SZ4->Z4_BOMPARA := dDataBase
			SZ4->Z4_EMISSAO := dDataBase
			SZ4->Z4_SITUACA := "5" // Repassado
			SZ4->Z4_NUMPAG  := cNum
			msunlock()												
		Endif

		If nTroco < 0
		    
			RecLock("SE2",.T.)
			SE2->E2_FILIAL  := xFilial("SE2")	
			SE2->E2_PREFIXO := "DEB"
			SE2->E2_NUM     := cNum
			SE2->E2_TIPO    := "NF"
			SE2->E2_FORNECE := cFornece
			SE2->E2_LOJA    := cLoja
			SE2->E2_NOMFOR  := Posicione("SA2",1,xFilial("SA2")+cFornece+cLoja,"A2_NOME")
			SE2->E2_EMISSAO := dDataBase
			SE2->E2_VENCTO  := dDataBase
			SE2->E2_VENCREA := dDataBase
			SE2->E2_VALOR   := Abs(nTroco)
			SE2->E2_EMIS1   := dDataBase
			SE2->E2_SALDO   := Abs(nTroco)
			SE2->E2_VENCORI := dDataBase
			SE2->E2_MOEDA   := 1
			SE2->E2_ORIGEM  := 'PAGCHQ'
			SE2->E2_FLUXO   := 'S'
			SE2->E2_FILORIG := xFilial("SE2")
			SE2->( MsUnLock() )									
			/*
			aTITPAG := {}
			AADD(aTITPAG,{  {"E2_PREFIXO"	,"DEB"               	,"AlwaysTrue()"},; 		
						    {"E2_NUM"		,cNum               	,"AlwaysTrue()"},; 
							{"E2_TIPO"		,"NF"			 		,"AlwaysTrue()"},; 
		   					{"E2_NATUREZ"	,""     				,"AlwaysTrue()"},; 
						    {"E2_FORNECE"	,cCliente  				,"AlwaysTrue()"},;
						    {"E2_LOJA"		,cLoja		    		,"AlwaysTrue()"},;							            							             
					    	{"E2_EMISSAO"  	,dDataBase 				,"AlwaysTrue()"},; 
						    {"E2_VENCTO"	,dDataBase     			,"AlwaysTrue()"},; 
					    	{"E2_VENCREA"	,dDataBase     			,"AlwaysTrue()"},;                                         
						    {"E2_VALOR"		,Abs(nTroco)   	      	,"AlwaysTrue()"},; 		  
						    {"E2_MOEDA"  	,1						,"AlwaysTrue()"}} ) 
		    RegToMemory("SE2")						    
    		MSExecAuto({|x,y| FINA050(x,y)},aTITPAG[1],3)   
    		IF  lMSErroAuto
	    		Alert("Título NF não gerado. Verifique!!!.")		    
			    RollBackSx8()
			    DisarmTransaction()
	    		MostraErro()   
		    	Return 
	    	EndIf			
	    	*/
		Endif               
		
		// Atualização do Controle de Numeração
		FwPutSX5(/*cFlavour*/, "Z5", "Z5", cNum, /*cTextoEng*/, /*cTextoEsp*/, /*cTextoAlt*/)
		/* dbSelectArea("SX5")
		dbSetOrder(1)
		If dbSeek(xFilial("SX5")+"Z5"+"Z5")					
			DBSelectArea("SX5")
			RecLock("SX5",.F.)                   
			SX5->X5_DESCRI := cNum
			MsUnlock()
		EndIf           */               
						
Return                                                          

Static Function Exclusao()

		dbSelectArea("SZ6")
		SZ6->(dbSetOrder(3))
		SZ6->(dbSeek(xFilial("SZ6")+cControle))
		Do While !Eof() .And. SZ6->Z6_NUMCTRL = cControle		
			If SZ6->Z6_TIPOREG = "C"                                                                  				
				// Cadastro de Cheques.
				dbSelectArea("SZ4")
				SZ4->(dbSetOrder(1))
				If SZ4->(dbSeek(xFilial("SZ4")+SZ6->Z6_BANCO+SZ6->Z6_AGENCIA+SZ6->Z6_CONTA+SZ6->Z6_NUMERO))			
					RecLock("SZ4",.F.)
					SZ4->Z4_NUMPAG  := ""
					SZ4->Z4_DESTINO := ""
					SZ4->Z4_SITUACA := "1" // Em Casa.
					SZ4->Z4_BAIXA   := CTOD("")
					MsUnlock()                    				
				Endif
			Else     
				// Cadastro de Contas a Pagar.
				dbSelectArea("SE2")
				SE2->(dbSetOrder(1))
				If SE2->(dbSeek(xFilial("SE2")+SZ6->Z6_PREFIXO+SZ6->Z6_NUM+SZ6->Z6_PARCELA+SZ6->Z6_TIPO+SZ6->Z6_FORNECE+SZ6->Z6_LOJA))			
					RecLock("SE2",.F.)
					SE2->E2_BAIXA  := CTOD("")
					SE2->E2_SALDO  := SE2->E2_VALOR
					SE2->E2_VALLIQ := 0
					MsUnlock()                    				
				Endif	 											           
				
				// Movimentação Bancária				
				DbSelectArea("SE5")				
				DbSetOrder(7)
			   	If SE5->(dbSeek(xFilial("SE5")+SZ6->Z6_PREFIXO+SZ6->Z6_NUMCTRL+SZ6->Z6_PARCELA+SZ6->Z6_TIPO+SZ6->Z6_FORNECE+SZ6->Z6_LOJA))			
   					RecLock("SE5",.F.)
					DbDelete()
					SE5->( MsUnLock() )	    	             	    	    	
				Endif    
				// Saldo da Conta Corrente				
				nSaldoAtual := Posicione("SA6",1,xFilial("SA6")+MV_PAR01+MV_PAR02+MV_PAR03,"A6_SALATU")   
				RecLock("SA6",.F.)
				SA6->A6_SALATU := nSaldoAtual + SZ6->Z6_VALOR
				SA6->( MsUnLock() )
				// Saldo do Dia da Conta Corrente	
				dbSelectArea("SE8")
				dbSetOrder(1)
				If dbSeek(xFilial("SE8")+MV_PAR01+MV_PAR02+MV_PAR03+DTOS(SZ5->Z5_DATA))						
					RecLock("SE8",.F.)
					SE8->E8_SALATUA := nSaldoAtual + TRB->PAGAR
					SE8->( MsUnLock() )
				EndIf   	
			Endif    
			                                       
			dbSelectArea("SE2")
			dbSetOrder(1)
			If dbSeek(xFilial("SE2")+"DEB"+SZ6->Z6_NUMCTRL)						
				RecLock("SE2",.F.)
				DbDelete()
				SE2->( MsUnLock() )
			EndIf
			
			// Cadastro de Títulos a Pagar x Cheques.		
			RecLock("SZ6",.F.)
			DbDelete()
			MsUnlock()                    
									
			SZ6->(dbSkip())
		EndDo                                            
		
		If nDinheiro > 0                                                  
			DbSelectArea("SE5")				
			DbSetOrder(7)
		   	If SE5->(dbSeek(xFilial("SE5")+"DIN"+cControle))			
				RecLock("SE5",.F.)
				DbDelete()
				SE5->( MsUnLock() )	    	             	    	    	
			Endif   
			
			nSaldoAtual := Posicione("SA6",1,xFilial("SA6")+MV_PAR04+MV_PAR05+MV_PAR06,"A6_SALATU")   
			RecLock("SA6",.F.)
			SA6->A6_SALATU := nSaldoAtual + nDinheiro	
			SA6->( MsUnLock() )
	
			dbSelectArea("SE8")
			dbSetOrder(1)
			If dbSeek(xFilial("SE8")+MV_PAR04+MV_PAR05+MV_PAR06+DTOS(SZ5->Z5_DATA))					
				RecLock("SE8",.F.)
				SE8->E8_SALATUA := nSaldoAtual + nDinheiro
				SE8->( MsUnLock() )
			EndIf	 		
		Endif         		
		
		If nCheque > 0
			// Cadastro de Cheques Próprio.
			dbSelectArea("SZ4")
			SZ4->(dbSetOrder(1))
			If SZ4->(dbSeek(xFilial("SZ4")+cBanco+cAgencia+cConta+cNumero))			
				RecLock("SZ4",.F.)
				DbDelete()
				MsUnlock()                    				
			Endif		
		Endif
		// Cadastro de Controle de Pagamentos c/Cheques.      		
		dbSelectArea("SZ5")
		RecLock("SZ5",.F.)
		DbDelete()
		MsUnlock()

Return                    

Static Function AplicaDesc()

	nPagar := (nSelec + nAcresc) - nDesc	
	nTroco := (nFornec + nDinheiro + nCheque) - nPagar

Return

Static Function Inf_Cheque()

	nTroco := (nFornec + nDinheiro + nCheque) - nPagar

Return                        
