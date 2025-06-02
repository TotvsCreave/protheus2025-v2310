#Include "rwmake.ch"
#Include "topconn.ch"
#Include "sigawin.ch"
#Include "protheus.ch"
#IFNDEF WINDOWS
	#DEFINE PSAY SAY
#ENDIF

/*
|==========================================================================|
| Programa: ACERTOS   |   Consultor: Fabiano Cintra   |   Data: 20/02/2018 |
|==========================================================================|
| Descrição: Rotina para acerto de contas com os vendedores, com:          |
|            * Baixa de títulos informados;                                |
|            * Entrada de cheques de terceiros;                            |
|            * Entrada de dinheiro recebido;                               |
|            * Lançamento de despesas.                                     |
|==========================================================================|
| Uso: Protheus 11 - Financeiro - Avecre                                   |
|==========================================================================|
*/

User Function Acertos(_cOpc)

Private oLista, cOpc := _cOpc
Private oDlg, oSBtnOk, Cancelar, oSayData, oGetData, oSayCliente, oGetCliente, oGetLoja, oGrp1, oGrp7
Private oSaySelec,oSayJuros,oSayMulta,oSayDesc,oSayAcresc,oSayPagar,oSayFornec,oSayDinheiro,oSayTroco,oGetSelec,oGetJuros,oGetMulta,oGetDesc,oGetAcresc,oGetPagar,oGetFornec
Private oGetDinheiro,oGetTroco
Private oGetBanco,oSayBanco,oGetAgencia,oGetConta,oGetNumero,oGetValor,oGetEmissao,oGetBomPara,oGetTitular,oSayTitular,oSayAgencia,oSayConta,oSayNumero,oSayValor,oSayEmissao
Private oSayBomPara,oSBtnAdic,oSBtn38,oSBtn39,oSBtn40,oSayLeitura,oGetLeitura,oSayContaRec,oGetContaRec,oSayCaixinha,oGetCaixinha,oSayMotorista,oGetMotorista,oSayAjudante
Private oGetAjudante,oSBtnEdit,oSayPercJuros,oGetPercJuros

Private oTitulos   := aTitulos := {}      
Private aCpoTit    := {"TITULO","ESPECIE","ACERTO","BAIXA"}                             
Private aCabTit    := {}                                                                    
Private bValTit    := {|| fValCpo("TITULO")}  
Private bValEsp    := {|| fValCpo("ESPECIE")}  
Private bValAcerto := {|| fValCpo("ACERTO")} 
Private bValBaixa  := {|| fValCpo("BAIXA")}                                              
Private bLinOkTit  := {|| fValLin("TITULOS")}         
Private _nColPref  := _nColNum := _nColPrc := _nColValor  := _nColAcerto := _nColBaixa := _nColCli := _nColDelT := 0

Private oMovBan     := aMovBan := {}
Private oMovRec     := aMovRec := {}      
Private aCpoMov     := {"VALOR","CODNAT","HISTOR"}
Private aCpoRec     := {"VALORR","CODNATR","HISTORR"}                             
Private aCabMov     := {}
Private aCabRec     := {}                     
Private bValNat     := {|| fValCpo("NATUREZA")}
Private bLinOkMov   := {|| fValLin("MOVBANC")}                      
Private _nColVlDesp := _nColCodNat := _nColDscNat := _nColDscRec := _nColHistor := _nColDelM := _nRColDel := 0

Private cCodBar := Space(13)
Private aItems := {'CodBarras','Prefix'}
Private aAcerto := {'Despesa','Receita'}
Private cCombo1 := ""
Private cCombo2 := ""

Private oMemo, cObs
Private cControle, nSelec, nJuros, nMulta, nDesc, nAcresc, nAcertos, nPagar, nBaixar, nFornec, nDinheiro, nTroco, cContaRec, cCaixinha, nPercJuros, nVlCheque
Private lMsErroAuto := .F.
Private lMsHelpAuto := .T.   				
Private dData       := dDataBase
Private cCliente    := Space(06)
Private cLoja       := Space(02)
Private cVend       := Space(06)
Private cNome       := Space(30)
Private cMot        := Space(06)
Private cNomMot     := Space(40)
Private cAjud       := Space(06)
Private cNomAju     := Space(40)	
Private nTotal      := 0
Private nTotalOk    := 0
Private nTotalErro  := 0
Private nTotalSelec := 0
Private aCheques    := {}
Private _cBanco   := Space(03)
Private _cAgencia := Space(05)
Private _cConta   := Space(10)
Private cNumero   := Space(06)                                                               

Private dEmissao  := CtoD("  /  /  ")//
Private dBomPara  := CtoD("  /  /  ")                                                                             
Private cTitular  := Space(40)
Private cLeitura  := Space(34)
nSelec := nDesp := nReceit := nJuros := nMulta := nDesc := nAcertos := nAcresc := nPagar := nBaixar := nFornec := nDinheiro := nTroco := nPercJuros := 0
Pergunte(cPerg,.F.)
cContaRec := MV_PAR01 + " / " + MV_PAR02 + " / " + MV_PAR03
cCaixinha := MV_PAR04 + " / " + MV_PAR05 + " / " + MV_PAR06

Public cCxBCO	  := MV_PAR04

//nPercJuros := GetMv("MV_TXPER") * 30

aAdd(aCheques, {"","","","",0,"","",0,0,0,"","",""})	    	

If cOpc <> "I"              
	Visualizar()
Endif
            
Monta_Tela()
	
return

Static Function Monta_Tela()

oDlg := MSDIALOG():Create()
oDlg:cName := "oDlg"
oDlg:cCaption := "Controle de Acertos - "+IIF(cOpc="I","Inclusão",IIF(cOpc="A","Alteração",IIF(cOpc="E","Exclusão",IIF(cOpc="V","Visualização",""))))
oDlg:nLeft := 0
oDlg:nTop := 0
oDlg:nWidth := 1300   
oDlg:nHeight := 650  
oDlg:lShowHint := .F.
oDlg:lCentered := .T. 
                   
// Data                                               
oGrp2 := TGROUP():Create(oDlg)
oGrp2:cName := "oGrp2"
oGrp2:nLeft := 5
oGrp2:nTop := 3
oGrp2:nWidth := 1280 //1080
oGrp2:nHeight := 50
oGrp2:lShowHint := .F.
oGrp2:lReadOnly := .F.
oGrp2:Align := 0
oGrp2:lVisibleControl := .T.

// Titulos
oGrp3 := TGROUP():Create(oDlg)
oGrp3:cName := "oGrp3"
oGrp3:nLeft := 5
oGrp3:nTop := 058
oGrp3:nWidth := 1280 //1080
oGrp3:nHeight := 255
oGrp3:lShowHint := .F.
oGrp3:lReadOnly := .F.
oGrp3:Align := 0
oGrp3:lVisibleControl := .T.     

// Totais                              
oGrp5 := TGROUP():Create(oDlg)
oGrp5:cName := "oGrp5"
oGrp5:cCaption := "Totais"
oGrp5:nLeft := 605 //820
oGrp5:nTop := 65
oGrp5:nWidth := 185
oGrp5:nHeight := 240
oGrp5:lShowHint := .F.
oGrp5:lReadOnly := .F.
oGrp5:Align := 0
oGrp5:lVisibleControl := .T.

// Cheques
oGrp4 := TGROUP():Create(oDlg)
oGrp4:cName := "oGrp4"
oGrp4:nLeft := 5
oGrp4:nTop := 320
oGrp4:nWidth := 1280 //1080
oGrp4:nHeight := 245
oGrp4:lShowHint := .F.
oGrp4:lReadOnly := .F.
oGrp4:Align := 0
oGrp4:lVisibleControl := .T.

// Leitura / Botões
oGrp1 := TGROUP():Create(oDlg)
oGrp1:cName := "oGrp1"
oGrp1:nLeft := 5
oGrp1:nTop := 570
oGrp1:nWidth := 1280 //1080
oGrp1:nHeight := 50
oGrp1:lShowHint := .F.
oGrp1:lReadOnly := .F.
oGrp1:Align := 0
oGrp1:lVisibleControl := .T.

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

oSayVend:= TSAY():Create(oDlg)
oSayVend:cName := "oSayVend"
oSayVend:cCaption := "Vend.:"
oSayVend:nLeft := 180
oSayVend:nTop := 20
oSayVend:nWidth := 117
oSayVend:nHeight := 17
oSayVend:lShowHint := .F.
oSayVend:lReadOnly := .F.
oSayVend:Align := 0
oSayVend:lVisibleControl := .T.
oSayVend:lWordWrap := .F.
oSayVend:lTransparent := .F.      

oGetVend := TGET():Create(oDlg)
oGetVend:cName := "oGetVend"
oGetVend:nLeft := 220
oGetVend:nTop := 17
oGetVend:nWidth := 70
oGetVend:nHeight := 21
oGetVend:lShowHint := .F.
oGetVend:lReadOnly := .F.
oGetVend:Align := 0
oGetVend:cVariable := "cVend"
oGetVend:bSetGet := {|u| If(PCount()>0,cVend:=u,cVend) }
oGetVend:lVisibleControl := .T.
oGetVend:lPassword := .F.
oGetVend:lHasButton := .F.
oGetVend:bValid	:= {|| PesqVend()}
oGetVend:cF3 := "SA3"
oGetVend:Picture := "@!" 
If cOpc <> "I"              
	oGetVend:bWhen := {|| .F.}  
Endif                         

oGetNome:= TGET():Create(oDlg)
oGetNome:cName := "oGetNome"
oGetNome:nLeft := 310
oGetNome:nTop := 17
oGetNome:nWidth := 300
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

cCombo1:= aItems[2]
oCombo1 := TComboBox():New(35,120,{|u|if(PCount()>0,cCombo1:=u,cCombo1)},;
aItems,70,10,oDlg,,;
,,,,.T.,,,,,,,,,'cCombo1') 

//cCombo2:= aItems[1]
//oCombo2 := TComboBox():New(35,420,{|u|if(PCount()>0,cCombo2:=u,cCombo2)},;
//aAcerto,70,10,oDlg,,;
//,,,,.T.,,,,,,,,,'cCombo2')

oGetCodBar := TGET():Create(oDlg)
oGetCodBar:cName := "oGetCodBar"
oGetCodBar:nLeft := 30 
oGetCodBar:nTop := 70
oGetCodBar:nWidth := 150
oGetCodBar:nHeight := 21
oGetCodBar:lShowHint := .F.
oGetCodBar:lReadOnly := .F.
oGetCodBar:Align := 0
oGetCodBar:cVariable := "cCodBar"
oGetCodBar:bSetGet := {|u| If(PCount()>0,cCodBar:=u,cCodBar) }
oGetCodBar:lVisibleControl := .T.        
oGetCodBar:bValid	:= {|| LeCodbar()}
oGetCodBar:lPassword := .F.
oGetCodBar:lHasButton := .F.  
If cOpc <> "I"              
	oGetData:bWhen := {|| .F.}  
Endif

oSayContaRec:= TSAY():Create(oDlg)
oSayContaRec:cName := "oSayContaRec"
oSayContaRec:cCaption := "Conta Recebimento:"
oSayContaRec:nLeft := 975 //700
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
oGetContaRec:nLeft := 1075 //800
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
oSayCaixinha:nLeft := 975 //700
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
oGetCaixinha:nLeft := 1075 //800
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


//Ajuste Robson

oSayMotorista:= TSAY():Create(oDlg)
oSayMotorista:cName := "oSayMotorista"
oSayMotorista:cCaption := "Motorista:"
oSayMotorista:nLeft := 635 //700
oSayMotorista:nTop := 10
oSayMotorista:nWidth := 117
oSayMotorista:nHeight := 17
oSayMotorista:lShowHint := .F.
oSayMotorista:lReadOnly := .F.
oSayMotorista:Align := 0
oSayMotorista:lVisibleControl := .T.
oSayMotorista:lWordWrap := .F.
oSayMotorista:lTransparent := .F.


oGetMotorista:= TGET():Create(oDlg)
oGetMotorista:cName := "oGetMotorista"
oGetMotorista:nLeft := 685 //800
oGetMotorista:nTop := 8
oGetMotorista:nWidth := 70
oGetMotorista:nHeight := 21
oGetMotorista:lShowHint := .F.
oGetMotorista:lReadOnly := .F.
oGetMotorista:Align := 0
oGetMotorista:cVariable := "cMot"
oGetMotorista:bSetGet := {|u| If(PCount()>0,cMot:=u,cMot) }
oGetMotorista:lVisibleControl := .T.
oGetMotorista:lPassword := .F.
oGetMotorista:lHasButton := .F.
oGetMotorista:bValid	:= {|| PesqMot()}
oGetMotorista:cF3 := "DA4"
oGetMotorista:Picture := "@!" 
If cOpc <> "I"              
	oGetMotorista:bWhen := {|| .F.}  
Endif

oGetNomMot:= TGET():Create(oDlg)
oGetNomMot:cName := "oGetNomMot"
oGetNomMot:nLeft := 765
oGetNomMot:nTop := 8
oGetNomMot:nWidth := 203
oGetNomMot:nHeight := 21
oGetNomMot:lShowHint := .F.
oGetNomMot:lReadOnly := .F.
oGetNomMot:Align := 0
oGetNomMot:cVariable := "cNomMot"
oGetNomMot:bSetGet := {|u| If(PCount()>0,cNomMot:=u,cNomMot) }
oGetNomMot:lVisibleControl := .T.
oGetNomMot:lPassword := .F.
oGetNomMot:lHasButton := .F.
oGetNomMot:Picture := "@!"
oGetNomMot:bWhen := {|| .F.}    
     
oSayAjudante:= TSAY():Create(oDlg)
oSayAjudante:cName := "oSayAjudante"
oSayAjudante:cCaption := "Ajudante:"
oSayAjudante:nLeft := 635 //700
oSayAjudante:nTop := 27
oSayAjudante:nWidth := 117
oSayAjudante:nHeight := 17
oSayAjudante:lShowHint := .F.
oSayAjudante:lReadOnly := .F.
oSayAjudante:Align := 0
oSayAjudante:lVisibleControl := .T.
oSayAjudante:lWordWrap := .F.
oSayAjudante:lTransparent := .F.  

oGetAjudante:= TGET():Create(oDlg)
oGetAjudante:cName := "oGetAjudante"
oGetAjudante:nLeft := 685 //800
oGetAjudante:nTop := 27
oGetAjudante:nWidth := 70
oGetAjudante:nHeight := 21
oGetAjudante:lShowHint := .F.
oGetAjudante:lReadOnly := .F.
oGetAjudante:Align := 0
oGetAjudante:cVariable := "cAjud"
oGetAjudante:bSetGet := {|u| If(PCount()>0,cAjud:=u,cAjud) }
oGetAjudante:lVisibleControl := .T.
oGetAjudante:lPassword := .F.
oGetAjudante:lHasButton := .F.
oGetAjudante:bValid	:= {|| PesqAju()}
oGetAjudante:cF3 := "DAU"
oGetAjudante:Picture := "@!" 
If cOpc <> "I"              
	oGetAjudante:bWhen := {|| .F.}  
Endif  

oGetNomAju:= TGET():Create(oDlg)
oGetNomAju:cName := "oGetNomAju"
oGetNomAju:nLeft := 765
oGetNomAju:nTop := 27
oGetNomAju:nWidth := 203
oGetNomAju:nHeight := 21
oGetNomAju:lShowHint := .F.
oGetNomAju:lReadOnly := .F.
oGetNomAju:Align := 0
oGetNomAju:cVariable := "cNomAju"
oGetNomAju:bSetGet := {|u| If(PCount()>0,cNomAju:=u,cNomAju) }
oGetNomAju:lVisibleControl := .T.
oGetNomAju:lPassword := .F.
oGetNomAju:lHasButton := .F.
oGetNomAju:Picture := "@!"
oGetNomAju:bWhen := {|| .F.}    

//FIm Ajuste Robson

oSBtnOk:= SBUTTON():Create(oDlg)
oSBtnOk:cName := "oSBtnOk"
oSBtnOk:cCaption := "Ok"
oSBtnOk:cToolTip := "Confirmar"
oSBtnOk:nLeft := 900 
oSBtnOk:nTop := 575  
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
Cancelar:nTop := 575
Cancelar:nWidth := 90
Cancelar:nHeight := 30
Cancelar:lShowHint := .F.
Cancelar:lReadOnly := .F.
Cancelar:Align := 0
Cancelar:lVisibleControl := .T.
Cancelar:nType := 2
Cancelar:bAction := {|| Fecha() }

oSaySelec := TSAY():Create(oDlg)
oSaySelec:cName := "oSaySelec"
oSaySelec:cCaption := "Títulos:"
oSaySelec:nLeft := 620 //840
oSaySelec:nTop := 122
oSaySelec:nWidth := 68
oSaySelec:nHeight := 17
oSaySelec:lShowHint := .F.
oSaySelec:lReadOnly := .F.
oSaySelec:Align := 0
oSaySelec:lVisibleControl := .T.
oSaySelec:lWordWrap := .F.
oSaySelec:lTransparent := .F.

oSayDesp := TSAY():Create(oDlg)
oSayDesp:cName := "oSayDesp"
oSayDesp:cCaption := "Despesas:"
oSayDesp:nLeft := 820 //840
oSayDesp:nTop := 75
oSayDesp:nWidth := 68
oSayDesp:nHeight := 17
oSayDesp:lShowHint := .F.
oSayDesp:lReadOnly := .F.
oSayDesp:Align := 0
oSayDesp:lVisibleControl := .T.
oSayDesp:lWordWrap := .F.
oSayDesp:lTransparent := .F.

oSayRec := TSAY():Create(oDlg)
oSayRec:cName := "oSayDesp"
oSayRec:cCaption := "Receitas:"
oSayRec:nLeft := 820 //840
oSayRec:nTop := 325
oSayRec:nWidth := 68
oSayRec:nHeight := 17
oSayRec:lShowHint := .F.
oSayRec:lReadOnly := .F.
oSayRec:Align := 0
oSayRec:lVisibleControl := .T.
oSayRec:lWordWrap := .F.
oSayRec:lTransparent := .F.

oGetSelec := TGET():Create(oDlg)
oGetSelec:cName := "oGetSelec"
oGetSelec:nLeft := 680 //920
oGetSelec:nTop := 115
oGetSelec:nWidth := 90
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

oSayDesc := TSAY():Create(oDlg)
oSayDesc:cName := "oSayDesc"
oSayDesc:cCaption := "Desconto:"
oSayDesc:nLeft := 620 //840
oSayDesc:nTop := 148
oSayDesc:nWidth := 76
oSayDesc:nHeight := 17
oSayDesc:lShowHint := .F.
oSayDesc:lReadOnly := .F.
oSayDesc:Align := 0
oSayDesc:lVisibleControl := .T.
oSayDesc:lWordWrap := .F.
oSayDesc:lTransparent := .F.

oGetDesc := TGET():Create(oDlg)
oGetDesc:cName := "oGetDesc"
oGetDesc:nLeft := 680 //920
oGetDesc:nTop := 139 //187
oGetDesc:nWidth := 90
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

oSayAcresc := TSAY():Create(oDlg)
oSayAcresc:cName := "oSayAcresc"
oSayAcresc:cCaption := "Acréscimo:"
oSayAcresc:nLeft := 620 
oSayAcresc:nTop := 172
oSayAcresc:nWidth := 76
oSayAcresc:nHeight := 17
oSayAcresc:lShowHint := .F.
oSayAcresc:lReadOnly := .F.
oSayAcresc:Align := 0
oSayAcresc:lVisibleControl := .T.
oSayAcresc:lWordWrap := .F.
oSayAcresc:lTransparent := .F.

oGetAcresc := TGET():Create(oDlg)
oGetAcresc:cName := "oGetAcresc"
oGetAcresc:nLeft := 680 
oGetAcresc:nTop := 163 //211
oGetAcresc:nWidth := 90
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

oSayDesp := TSAY():Create(oDlg)
oSayDesp:cName := "oSayDesp"
oSayDesp:cCaption := "Despesas:"                                         
oSayDesp:nLeft := 620 
oSayDesp:nTop := 220
oSayDesp:nWidth := 76
oSayDesp:nHeight := 17
oSayDesp:lShowHint := .F.
oSayDesp:lReadOnly := .F.
oSayDesp:Align := 0
oSayDesp:lVisibleControl := .T.
oSayDesp:lWordWrap := .F.
oSayDesp:lTransparent := .F.

oGetDesp := TGET():Create(oDlg)
oGetDesp:cName := "oGetDesp"
oGetDesp:nLeft := 680 
oGetDesp:nTop := 211 
oGetDesp:nWidth := 90
oGetDesp:nHeight := 21
oGetDesp:lShowHint := .F.
oGetDesp:lReadOnly := .F.
oGetDesp:Align := 0
oGetDesp:lVisibleControl := .T.
oGetDesp:lPassword := .F.
oGetDesp:lHasButton := .F.
oGetDesp:bWhen := {|| .F.}  
oGetDesp:cVariable := "nDesp"
oGetDesp:bSetGet := {|u| If(PCount()>0,nDesp:=u,nDesp) }
oGetDesp:Picture := "@E 999,999,999.99"

oSayPagar := TSAY():Create(oDlg)
oSayPagar:cName := "oSayPagar"
oSayPagar:cCaption := "A Baixar:"
oSayPagar:nLeft := 620 //840
oSayPagar:nTop := 266
oSayPagar:nWidth := 89
oSayPagar:nHeight := 17
oSayPagar:lShowHint := .F.
oSayPagar:lReadOnly := .F.
oSayPagar:Align := 0
oSayPagar:lVisibleControl := .T.
oSayPagar:lWordWrap := .F.
oSayPagar:lTransparent := .F.

oGetPagar := TGET():Create(oDlg)
oGetPagar:cName := "oGetPagar"
oGetPagar:nLeft := 680 //920
oGetPagar:nTop := 259
oGetPagar:nWidth := 90
oGetPagar:nHeight := 21
oGetPagar:lShowHint := .F.
oGetPagar:lReadOnly := .F.
oGetPagar:Align := 0
oGetPagar:lVisibleControl := .T.
oGetPagar:lPassword := .F.
oGetPagar:lHasButton := .F.   
oGetPagar:bWhen := {|| .F.}  
oGetPagar:cVariable := "nPagar"
oGetPagar:bSetGet := {|u| If(PCount()>0,(nPagar+nReceit):=u,(nPagar+nReceit)) }//nPagar
oGetPagar:Picture := "@E 999,999,999.99"

oGrp6 := TGROUP():Create(oDlg)
oGrp6:cName := "oGrp6"
oGrp6:nLeft := 1030
oGrp6:nTop := 465
oGrp6:nWidth := 250
oGrp6:nHeight := 095
oGrp6:lShowHint := .F.
oGrp6:lReadOnly := .F.
oGrp6:Align := 0
oGrp6:lVisibleControl := .T.

oSayFornec := TSAY():Create(oDlg)
oSayFornec:cName := "oSayFornec"
oSayFornec:cCaption := "Cheques:"
oSayFornec:nLeft := 1080
oSayFornec:nTop := 480
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
oSayDinheiro:nLeft := 1080
oSayDinheiro:nTop := 505
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
oSayTroco:nLeft := 1080
oSayTroco:nTop := 530
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
oGetFornec:nLeft := 1140
oGetFornec:nTop := 480
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
oGetDinheiro:nLeft := 1140
oGetDinheiro:nTop := 505
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
oGetTroco:nLeft := 1140
oGetTroco:nTop := 530
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
oGetTroco:bSetGet := {|u| If(PCount()>0,(nTroco-nReceit):=u,(nTroco-nReceit)) }
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

oSayCliente := TSAY():Create(oDlg)
oSayCliente:cName := "oSayCliente"
oSayCliente:cCaption := "Cliente"
oSayCliente:nLeft := 633
oSayCliente:nTop := 326
oSayCliente:nWidth := 65
oSayCliente:nHeight := 17
oSayCliente:lShowHint := .F.
oSayCliente:lReadOnly := .F.
oSayCliente:Align := 0
oSayCliente:lVisibleControl := .T.
oSayCliente:lWordWrap := .F.
oSayCliente:lTransparent := .F.   

oGetCliente := TGET():Create(oDlg)
oGetCliente:cName := "oGetCliente"
oGetCliente:nLeft := 633
oGetCliente:nTop := 343
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
oGetLoja:nLeft := 715
oGetLoja:nTop := 343
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
//oGetLoja:bWhen := {|| .F.}     
                           
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

oSBtnAdic := SBUTTON():Create(oDlg)
oSBtnAdic:cName := "oSBtnAdic"
oSBtnAdic:cCaption := "Inserir"
oSBtnAdic:nLeft := 730
oSBtnAdic:nTop := 475
oSBtnAdic:nWidth := 60
oSBtnAdic:nHeight := 25
oSBtnAdic:lShowHint := .F.
oSBtnAdic:lReadOnly := .F.
oSBtnAdic:Align := 0
oSBtnAdic:lVisibleControl := .T.
oSBtnAdic:nType := 1            
oSBtnAdic:cToolTip := "Adicionar Cheque"
oSBtnAdic:bAction := {|| Inclui_Cheque() }

oSBtn38 := SBUTTON():Create(oDlg)
oSBtn38:cName := "oSBtnAlt"
oSBtn38:cCaption := "Alterar"
oSBtn38:nLeft := 730
oSBtn38:nTop := 505
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
oSBtn39:nTop := 530
oSBtn39:nWidth := 60
oSBtn39:nHeight := 25
oSBtn39:lShowHint := .F.
oSBtn39:lReadOnly := .F.
oSBtn39:Align := 0
oSBtn39:lVisibleControl := .T.
oSBtn39:nType := 19          
oSBtn39:cToolTip := "Remover Cheque"
oSBtn39:bAction := {|| Remove_Cheque() }

oSBtn40 := SBUTTON():Create(oDlg)
oSBtn40:cName := "oSBtMovb"
oSBtn40:cCaption := "Movimentação bancária"
oSBtn40:nLeft := 730
oSBtn40:nTop := 580
oSBtn40:nWidth := 60
oSBtn40:nHeight := 25
oSBtn40:lShowHint := .F.
oSBtn40:lReadOnly := .F.
oSBtn40:Align := 0
oSBtn40:lVisibleControl := .T.
oSBtn40:nType := 18          
oSBtn40:cToolTip := "Movimentação bancária"
oSBtn40:bAction := {|| FINA100() }

oSayLeitura := TSAY():Create(oDlg)
oSayLeitura:cName := "oSayLeitura"
oSayLeitura:cCaption := "Ler Cheque:"
oSayLeitura:nLeft := 20
oSayLeitura:nTop := 580
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
oGetLeitura:nTop := 575
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

//oGrp7 := TGROUP():Create(oDlg)
//oGrp7:cName := "oGrp7"
//oGrp7:cCaption := "Observação"
//oGrp7:nLeft := 820
//oGrp7:nTop := 425
//oGrp7:nWidth := 250
//oGrp7:nHeight := 130
//oGrp7:lShowHint := .F.
//oGrp7:lReadOnly := .F.
//oGrp7:Align := 0
//oGrp7:lVisibleControl := .T.
//
//@ 222, 415 GET oMemo VAR cObs MEMO SIZE 113, 050 OF oDlg PIXEL 

	Aadd(aCabTit, {""                  , "_"       , "@!"           ,  1,0,"","","C","","R","","",""})         
    Aadd(aCabTit, {"Título"            , "TITULO"  , "@!"           ,  9,0,"Eval(bValTit)","","C","","R","","",""})         
	Aadd(aCabTit, {"Pr"                , "ESPECIE" , "@!"           ,  3,0,"Eval(bValEsp)","","C","","R","","",""})         
    Aadd(aCabTit, {"Valor"             , "VALOR"   , "@E 999,999.99", 10,2,"","","N","","R","","",""})
	Aadd(aCabTit, {"Acr./Dec."         , "ACREDECR", "@E 999,999.99", 10,2,"","","N","","R","","",""})    // 25/03/2018
    Aadd(aCabTit, {"Acerto"            , "ACERTO"  , "@E 999,999.99", 10,2,"Eval(bValAcerto)","","N","","R","","",""})
    Aadd(aCabTit, {"Baixa"             , "BAIXA"   , "@E 999,999.99", 10,2,"Eval(bValBaixa)","","N","","R","","",""})	
	Aadd(aCabTit, {"Cliente"           , "CLIENTE" , "@!"           , 30,0,"","","C","","R","","",""})             
    Aadd(aCabTit, {"Parcela"           , "PARCELA" , "@!"           ,  1,0,"","","C","","R","","",""})
	oTitulos := MsNewGetDados():New( 050, 007, 140, 300, GD_INSERT+GD_DELETE+GD_UPDATE, "Eval(bLinOkTit)",,"",,,999,,,, oDlg, aCabTit, aTitulos)//oTitulos := MsNewGetDados():New( 050, 007, 140, 300, GD_INSERT+GD_DELETE+GD_UPDATE, "Eval(bLinOkTit)", "AllwaysTrue", "AllwaysTrue", aCpoTit,1, 999, "AllwaysTrue", "", "AllwaysTrue", oDlg, aCabTit, aTitulos) 
    
    
	_nColPref   := aScan(aCabTit, {|x| AllTrim(x[2]) == "ESPECIE" })                                   
	_nColNum    := aScan(aCabTit, {|x| AllTrim(x[2]) == "TITULO"  })  		
    _nColValor  := aScan(aCabTit, {|x| AllTrim(x[2]) == "VALOR"   })   
    _nColAcreD  := aScan(aCabTit, {|x| AllTrim(x[2]) == "ACREDECR"})  // 25/03/2018
	_nColAcerto := aScan(aCabTit, {|x| AllTrim(x[2]) == "ACERTO"  })  
	_nColBaixa  := aScan(aCabTit, {|x| AllTrim(x[2]) == "BAIXA"   })                                    
	_nColCli    := aScan(aCabTit, {|x| AllTrim(x[2]) == "CLIENTE" })
	_nColPrc    := aScan(aCabTit, {|x| AllTrim(x[2]) == "PARCELA" }) 

	_nColDelT   := Len(aCabTit)+1
    
    Aadd(aCabMov, {""                  , "_"         , "@!"           ,  1,0,"","","C","","R","","",""})             
    Aadd(aCabMov, {"Valor"             , "VALOR"     , "@E 999,999.99", 10,2,"","","N","","R","","",""})	     
    Aadd(aCabMov, {"Natureza"          , "CODNAT"    , "@!"           , 10,0,"Eval(bValNat)","","C","SED","R","","",""})         
    Aadd(aCabMov, {""                  , "DSCNAT"    , "@!"           , 20,0,"","","C","","R","","",""})                 
   	Aadd(aCabMov, {"Histórico"         , "HISTOR"    , "@!"           , 50,0,"","","C","","R","","",""})         	 
    oMovBan := MsNewGetDados():New( 050, 400, 140, 640, GD_INSERT+GD_DELETE+GD_UPDATE, "Eval(bLinOkMov)", "AllwaysTrue", "AllwaysTrue", aCpoMov,1, 999, "AllwaysTrue", "", "AllwaysTrue", oDlg, aCabMov, aMovBan)
    
    _nColVlDesp := aScan(aCabMov, {|x| AllTrim(x[2]) == "VALOR"})
    _nColCodNat := aScan(aCabMov, {|x| AllTrim(x[2]) == "CODNAT"})                                                                                                                                                                                                                                                              
    _nColDscNat := aScan(aCabMov, {|x| AllTrim(x[2]) == "DSCNAT"})                                                                                                                               
    _nColHistor := aScan(aCabMov, {|x| AllTrim(x[2]) == "HISTOR"})                                                                                                                               
    _nColDelM   := Len(aCabMov)+1
    
    //Novo Grid para Receitas
    Aadd(aCabRec, {""                  , "_"         , "@!"           ,  1,0,"","","C","","R","","",""})             
    Aadd(aCabRec, {"Valor"             , "VALORR"     , "@E 999,999.99", 10,2,"","","N","","R","","",""})	     
    Aadd(aCabRec, {"Natureza"          , "CODNATR"    , "@!"           , 10,0,"Eval(bValNat)","","C","SED","R","","",""})         
    Aadd(aCabRec, {""                  , "DSCNATR"    , "@!"           , 20,0,"","","C","","R","","",""})                 
   	Aadd(aCabRec, {"Histórico"         , "HISTORR"    , "@!"           , 50,0,"","","C","","R","","",""})         	 
    oMovRec := MsNewGetDados():New( 170, 400, 230, 640, GD_INSERT+GD_DELETE+GD_UPDATE, "Eval(bLinOkMov)", "AllwaysTrue", "AllwaysTrue", aCpoRec,1, 999, "AllwaysTrue", "", "AllwaysTrue", oDlg, aCabRec, aMovRec)
    
    _nColVlRec := aScan(aCabRec, {|x| AllTrim(x[2]) == "VALORR"})
    _nColCodRec := aScan(aCabRec, {|x| AllTrim(x[2]) == "CODNATR"})                                                                                                                                                                                                                                                              
    _nColDscRec := aScan(aCabRec, {|x| AllTrim(x[2]) == "DSCNATR"})                                                                                                                               
    _nColHisRec := aScan(aCabRec, {|x| AllTrim(x[2]) == "HISTORR"})                                                                                                                               
    _nRColDel   := Len(aCabRec)+1
    
	
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
	             50}  // Titular

	@ 200,005 LISTBOX oLista ;
			FIELDS HEADER	"Banco"   ,;        // [1]
						    "Agência" ,;		// [2]
						    "Conta"   ,;		// [3]
							"Número"  ,;        // [4]
							"Saldo"   ,;        // [5]
							"Emissão" ,;		// [6]
							"Bom Para",;        // [7]
							"Dias"    ,;        // [8]
							"Acerto"  ,;        // [9]
							"Valor Corrigido",; // [10]
							"Titular", ;        // [11] 
							"Cliente", ;        // [12]
							"Loja" ;            // [13]
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
							aCheques[oLista:nAt,12],;							
							aCheques[oLista:nAt,13]}}

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
Local x := 0                            
Local nTotalSelec := nTotalDesp := nTotalRec := nTotalDecresc := nTotalAcresc := nTotalPagar := nTroco := nTotAcertos := 0
//Local nTotalJuros := 0

	For x:= 1 to Len(oTitulos:aCols)     
   		If !oTitulos:aCols[x][_nColDelT]
			//nTotalSelec   += oTitulos:aCols[x][_nColValor] 
			nTotalSelec   += oTitulos:aCols[x][_nColBaixa]
			//If oTitulos:aCols[x][_nColBaixa] = (oTitulos:aCols[x][_nColValor] + oTitulos:aCols[x][_nColAcerto] + oTitulos:aCols[x][_nColAcreD]) // Baixa normal
			
			
				nTotAcertos += oTitulos:aCols[x][_nColAcerto]
				
				If oTitulos:aCols[x][_nColAcreD] > 0
					nTotalAcresc  += oTitulos:aCols[x][_nColAcreD]
				Else
					nTotalDecresc += Abs(oTitulos:aCols[x][_nColAcreD])
				Endif 				
				
			//Endif
			nTotalPagar   += oTitulos:aCols[x][_nColBaixa]
		Endif
	Next x                         
	
	For x:= 1 to Len(oMovBan:aCols)     
   		If !oMovBan:aCols[x][_nColDelM]
			nTotalDesp += oMovBan:aCols[x][_nColVlDesp]
		Endif
	Next x
	
	For x:= 1 to Len(oMovRec:aCols)     
   		If !oMovRec:aCols[x][_nRColDel]
			nTotalRec += oMovRec:aCols[x][_nColVlRec]
		Endif
	Next x
	
	nSelec   := nTotalSelec	                
	nDesp    := nTotalDesp
	nReceit  := nTotalRec
	nDesc    := nTotalDecresc
	nAcresc  := nTotalAcresc
	nAcertos := nTotAcertos	// 15/03/2018
	nPagar   := nTotalPagar
	nBaixar := nPagar + nReceit
	nTroco   := (nFornec + nDinheiro) - (nPagar - nDesp)	// 15/03/2018                                            
	                        		                        	                        		                                                           
	oGetSelec:Refresh()  
	oGetDesp:Refresh()  	       
	oGetAcresc:Refresh()
	oGetDesc:Refresh()
	oGetPagar:Refresh()		
	oGetTroco:Refresh()

Return Nil

Static Function PesqCliente()                           
Local lRet := .T.             
	
    If !Empty(cCliente)
		dbSelectArea("SA1")
		SA1->(DbSetOrder(1)) 
		If !SA1->(DbSeek(xFilial("SA1") + cCliente)) 
			Msgbox("Cliente Inexistente!")		
			cCliente := Space(06)	
			cLoja    := Space(02)		
			lRet     := .F.				 									
		Else                             
			cLoja    := SA1->A1_LOJA	// 18/03/2018
			cTitular := SA1->A1_NOME
		Endif		                     
	Else                         
		cLoja    := Space(02)
		cTitular := Space(30)
	Endif  

Return lRet                    

Static Function Grava()          
                           
	If cOpc = "V"              
		Return
	Endif     
                     
	If cOpc = "I"     
	
		If nPagar = 0	
			Msgbox("Nenhum Título Informado!!!")
			Return
		Endif         	

//		If Empty(cVend)
//			Msgbox("Vendedor Não Informado!!!")
//			oGetVend:SetFocus()
//			Return
//		Endif 
//		
//		If Empty(cMot)
//			Msgbox("Motorista Não Informado!!!")
//			oGetMotorista:SetFocus()
//			Return
//		Endif    
//		
//		If Empty(cAjud)
//			Msgbox("Ajudante Não Informado!!!")
//			oGetAjudante:SetFocus()
//			Return
//		Endif            				

		If Round((nFornec + nDinheiro),2) <> Round((nPagar - nDesp),2)
			
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
		
	oDlg:End()

Return               

Static Function Fecha()

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
	
	If Empty(cCliente) 
		Msgbox("Cliente Não Informado!")
		oGetCliente:SetFocus()	
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
		aCheques[Ind,12] := cCliente
		aCheques[Ind,13] := cLoja
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
			aCheques[1,12] := cCliente
		    aCheques[1,13] := cLoja
		Else	              
			nAcerto := nDias * (nVlCheque * (nPercJuros/30)/100 )
			aAdd( aCheques, {_cBanco, _cAgencia, _cConta, cNumero, nVlCheque, dEmissao, dBomPara, nDias, nAcerto, (nVlCheque+nAcerto), cTitular, cCliente, cLoja} )	    
		Endif                       		
	Endif                       
	
	For x:=1 to Len(aCheques)
		nTotalCheq += aCheques[x,10]
	Next x
	nFornec := nTotalCheq       		
	nTroco := (nFornec + nDinheiro)	- (nPagar - nDesp) // 15/03/2018
	                  
	_cBanco   := Space(03)
	_cAgencia := Space(05)
	_cConta   := Space(10)
	cNumero   := Space(06)            
	nVlCheque := 0                                                                 	
	dBomPara  := CtoD("  /  /  ")	                                               
	cTitular  := Space(30)
	cCliente  := Space(06)
	cLoja     := Space(02)
	//oGetBanco:SetFocus()	 
	oGetLeitura:SetFocus()	// 18/03/2018	

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
	cCliente  := aCheques[oLista:nAt,12]
	cLoja     := aCheques[oLista:nAt,13]
			
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
		aCheques[oLista:nAt,12]	:= Space(06)	
		aCheques[oLista:nAt,13]	:= Space(02)	
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
				             aCheques[x,12],;
				             aCheques[x,13]})	    	 
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
							aCheques[oLista:nAt,12],;
							aCheques[oLista:nAt,13]}}
		
		For x:=1 to Len(aCheques)
			nFornec += aCheques[x,10]
		Next x
		
		oLista:Refresh()                            				
	Endif	
	nTroco := (nFornec + nDinheiro) - nPagar
	oGetBanco:SetFocus()	
	
Return                          

Static Function Inf_Dinheiro()

	nTroco := (nFornec + nDinheiro) - (nPagar - nDesp) // 15/03/2018

Return                         
                               

Static Function Visualizar()

	cControle := SZ2->Z2_NUMCTRL
	dData     := SZ2->Z2_DATA
	cCliente  := SZ2->Z2_CLIENTE
	cLoja     := SZ2->Z2_LOJA  
	cNome     := Posicione("SA1",1,xFilial("SA1")+cCLiente+cLoja,"A1_NOME")
	cMot		:= SZ2->Z2_MOTOR
	cNomMot     := Posicione("DA4",1,xFilial("DA4")+cMot,"DA4_NOME")
	cAjud		:= SZ2->Z2_AJUDA
	cNomAju     := Posicione("DAU",1,xFilial("DAU")+cAjud,"DAU_NOME")             
	cVend 		:= SZ2->Z2_VEND
	cNome 		:= SZ2->Z2_NMVEND	// 15/03/2018
	                
	nSelec    := SZ2->Z2_TITULOS    
	nDesp     := SZ2->Z2_DESPESA 	// 15/03/2018 
	nReceit   := SZ2->Z2_RECEITA
	nJuros    := SZ2->Z2_JUROS
	nDesc     := SZ2->Z2_DESCONT
	nAcresc   := SZ2->Z2_ACRESC	
	nAcertos  := SZ2->Z2_ACERTOS
		
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
			aAdd( aTitulos, {"", SZ3->Z3_NUM, SZ3->Z3_PREFIXO, SZ3->Z3_VLAJUST, (SZ3->Z3_DECRESC+SZ3->Z3_ACRESC), SZ3->Z3_ACERTO, SZ3->Z3_VLAJUST, SZ3->Z3_CLIENTE+"/"+SZ3->Z3_LOJA+"-"+Posicione("SA1",1,xFilial("SA1")+SZ3->Z3_CLIENTE+SZ3->Z3_LOJA,"A1_NOME") , SZ3->Z3_PARCELA, .F.} )	    
			_Pago += SZ3->Z3_VLAJUST
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
				aCheques[1,12] := ""
				aCheques[1,13] := ""				
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
								SZ3->Z3_TITULAR,;
								SZ3->Z3_CLIENTE,;  // Cliente
								SZ3->Z3_LOJA }) // Loja	    
			Endif                       			
		Endif
		
		dbSelectArea("SZ3")
		dbskip()                                                                   		
	Enddo	                                                                       
	
	nPagar := _Pago       	    
	
	// Despesas  
	_Desp := 0
    dbSelectArea("SE5")
	SE5->(dbSetOrder(10))
	If SE5->(dbSeek(xFilial("SE5")+"CTRCHQ"+cControle))
		cContaRec := SE5->E5_BANCO + " / " + SE5->E5_AGENCIA + " / " + SE5->E5_CONTA
		cCaixinha := SE5->E5_BANCO + " / " + SE5->E5_AGENCIA + " / " + SE5->E5_CONTA
		Do While !Eof() .And. SE5->E5_DOCUMEN = "CTRCHQ"+cControle
			If SE5->E5_RECPAG = "P"
				aAdd( aMovBan, {"", SE5->E5_VALOR, SE5->E5_NATUREZ, Posicione("SED",1,xFilial("SED")+SE5->E5_NATUREZ,"ED_DESCRIC"), SE5->E5_HISTOR, .F.} )	    
				_Desp += SE5->E5_VALOR
			Endif
			SE5->(dbSkip())
		EndDo                  		
	Endif     
	nDesp := _Desp 
	
	_Receit := 0
    dbSelectArea("SE5")
	SE5->(dbSetOrder(10))
	If SE5->(dbSeek(xFilial("SE5")+"CTRCHQ"+cControle))
		cContaRec := SE5->E5_BANCO + " / " + SE5->E5_AGENCIA + " / " + SE5->E5_CONTA
		cCaixinha := SE5->E5_BANCO + " / " + SE5->E5_AGENCIA + " / " + SE5->E5_CONTA
		Do While !Eof() .And. SE5->E5_DOCUMEN = "CTRCHQ"+cControle
			If SE5->E5_RECPAG = "R" .And. SE5->E5_PREFIXO == "ACT"
				aAdd( aMovRec, {"", SE5->E5_VALOR, SE5->E5_NATUREZ, Posicione("SED",1,xFilial("SED")+SE5->E5_NATUREZ,"ED_DESCRIC"), SE5->E5_HISTOR, .F.} )	    
				_Receit += SE5->E5_VALOR
			Endif
			SE5->(dbSkip())
		EndDo                  		
	Endif     
	nReceit := _Receit   
	
Return                         
                                  
                                  
Static Function Inclusao()
Local cNum
Local aDados
Local x,y,nAtual := 0
                                 
Begin Transaction

		// Controle de Numeração
/* 		dbSelectArea("SX5")
		dbSetOrder(1)
		dbSeek(xFilial("SX5")+"Z2"+"Z2")
		cNum := StrZero(Val(SX5->X5_DESCRI)+1,6)	   			
		DBSelectArea("SX5")
		RecLock("SX5",.F.)                   
		SX5->X5_DESCRI := cNum
		MsUnlock() */
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
	    SZ2->Z2_VEND    := cVend
		SZ2->Z2_NMVEND  := cNome	// 15/03/2018	    
		SZ2->Z2_TITULOS := nSelec	 
		SZ2->Z2_DESPESA := nDesp	// 15/03/2018	
		SZ2->Z2_RECEITA := nReceit
		SZ2->Z2_JUROS   := nJuros
		SZ2->Z2_DESCONT := nDesc
		SZ2->Z2_ACRESC  := nAcresc
		SZ2->Z2_ACERTOS := nAcertos  // 25/03/2018
		SZ2->Z2_CHEQUES := nFornec
		SZ2->Z2_REAL    := nDinheiro
		SZ2->Z2_TROCO   := nTroco	
		SZ2->Z2_USERINC := ""	
		SZ2->Z2_OBS     := cObs
		//Ajuste Robson - Campos precisam ser criados
		SZ2->Z2_MOTOR   := cMot
		SZ2->Z2_AJUDA   := cAjud
		//Sidnei - identificação do caixinha
		SZ2->Z2_CXBCO   := cCxBCO
		msunlock()
        
        // Cadastro de Títulos x Cheques
		//For x:=1 to Len(aTitulos)			     
		For x:= 1 to Len(oTitulos:aCols)     
		
	   		If !oTitulos:aCols[x][_nColDelT]
		
				DbSelectArea("SE1")                      
				DbSetOrder(1)
				DbSeek(xFilial()+oTitulos:aCols[x][_nColPref]+oTitulos:aCols[x][_nColNum]+oTitulos:aCols[x][_nColPrc],.F.)//Robson
								
				dbSelectArea("SZ3")
				Reclock("SZ3",.T.)
				SZ3->Z3_FILIAL  := xFilial("SZ3")
				SZ3->Z3_NUMCTRL := cNum 
				SZ3->Z3_TIPOREG := "T"
				SZ3->Z3_DATA    := dData
				SZ3->Z3_CLIENTE := SE1->E1_CLIENTE 
				SZ3->Z3_LOJA    := SE1->E1_LOJA 
				SZ3->Z3_PREFIXO := SE1->E1_PREFIXO
				SZ3->Z3_NUM     := SE1->E1_NUM                              
				SZ3->Z3_PARCELA := SE1->E1_PARCELA
				SZ3->Z3_TIPO    := SE1->E1_TIPO		
				SZ3->Z3_EMISSAO := SE1->E1_EMISSAO
				SZ3->Z3_VENCTO  := SE1->E1_VENCTO
				SZ3->Z3_VENCREA := SE1->E1_VENCREA
				SZ3->Z3_VALOR   := SE1->E1_VALOR
				//If _TRB->PAGAR = (_TRB->VALOR+_TRB->ACERTO) // Baixa Normal.				
				//	SZ3->Z3_DECRESC := _TRB->ACERTO
				//Endif 
				//If oTitulos:aCols[x][_nColBaixa] = (oTitulos:aCols[x][_nColValor]+oTitulos:aCols[x][_nColAcerto]) // Baixa Normal.				
				SZ3->Z3_ACERTO   := oTitulos:aCols[x][_nColAcerto]				
				
				If oTitulos:aCols[x][_nColAcreD] > 0
					SZ3->Z3_ACRESC  += oTitulos:aCols[x][_nColAcreD]				
				Else
					SZ3->Z3_DECRESC += Abs(oTitulos:aCols[x][_nColAcreD])
				Endif                                                    
				//Sidnei - identificação do caixinha
				SZ3->Z3_CXBCO   := cCxBCO				
				//Endif			
				SZ3->Z3_VLAJUST := oTitulos:aCols[x][_nColBaixa]
				msunlock() 									
			Endif		
		Next x        
            		
        If !Empty(aCheques[1,1])                     

			cNatChq := GetMV("MV_NATCHEQ")

			For x:=1 to Len(aCheques)
													
				//Pergunte(cPerg,.F.)				
				aFINA100 := { {"E5_DATA"   , dData        , Nil},;
							  {"E5_TIPO"   , "CH"         , Nil},;	
							  {"E5_MOEDA"  , "M1"         , Nil},;
		    	        	  {"E5_VALOR"  , aCheques[x,5], Nil},; 
	    			          {"E5_NATUREZ", cNatChq, Nil},;
							  {"E5_BANCO"  , MV_PAR04     , Nil},;
							  {"E5_RECPAG"  , "R"     , Nil},;
							  {"E5_AGENCIA", MV_PAR05     , Nil},;
							  {"E5_CONTA"  , MV_PAR06     , Nil},;
							  {"E5_NUMERO"  , GetSx8Num("SE5","E5_NUMERO")   , Nil},;
							  {"E5_CLIFOR"  , cCliente   , Nil},;
							  {"E5_LOJA"    , cLoja   , Nil},;  
							  {"E5_NUMCHEQ", aCheques[x,4], Nil},;  
							  {"E5_MODSPB" , "1", Nil},; 
							  {"E5_DOCUMEN", "CTRCHQ"+cNum, Nil},;
	                		  {"E5_HISTOR" , "Cheque Ref. Rec. "+cNum, Nil}}
		
				MSExecAuto({|a,b,c| FinA100(a,b,c)},0,aFINA100,4) // 4=RECEBER

				If lMsErroAuto                                                          
					Alert("Erro na movimentação bancária de cheques. Verifique!!!.") 
				    DisarmTransaction()
					RollBackSX8()
					Mostraerro()       
					                                       
				EndIf
			
						
				// Cadastro de Títulos x Cheques.			
				dbSelectArea("SZ3")
				Reclock("SZ3",.T.)
				SZ3->Z3_FILIAL  := xFilial("SZ3")
				SZ3->Z3_NUMCTRL := cNum     
				SZ3->Z3_TIPOREG := "C"          
				SZ3->Z3_DATA    := dData
				SZ3->Z3_CLIENTE := aCheques[x,12]				
				SZ3->Z3_LOJA    := aCheques[x,13]									
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
				//Sidnei - identificação do caixinha
				SZ3->Z3_CXBCO   := cCxBCO
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
				SEF->EF_CLIENTE := aCheques[x,12]				
				SEF->EF_LOJACLI := aCheques[x,13]				
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
				SZ4->Z4_CLIENTE := aCheques[x,12]				
				SZ4->Z4_LOJA    := aCheques[x,13]				
				SZ4->Z4_NOME    := Posicione("SA1",1,xFilial("SA1")+aCheques[x,12]+aCheques[x,13],"A1_NOME")				
				SZ4->Z4_VALOR   := aCheques[x,5]			            
				SZ4->Z4_BOMPARA := aCheques[x,7]            
				SZ4->Z4_EMISSAO := aCheques[x,6]
				SZ4->Z4_SITUACA := "1" // Em Casa
				SZ4->Z4_NUMREC  := cNum         				
				SZ4->Z4_ACERTO  := aCheques[x,9]
				SZ4->Z4_VLAJUST := aCheques[x,10]				
				msunlock()													
			Next x                                  
			
		Endif
                                           
		_cMVCx := GetMV("MV_CXFIN")
		//For x:=1 to Len(aTitulos)			     
		For x:= 1 to Len(oTitulos:aCols)     
		
	   		If !oTitulos:aCols[x][_nColDelT]
			
				_nValor  := oTitulos:aCols[x][_nColValor]
				_nAcerto := oTitulos:aCols[x][_nColAcerto]
				_nBaixa  := oTitulos:aCols[x][_nColBaixa]
				_nJuros := 0				    
				_nDesc  := 0		
				
    		   	_cHist  := "Valor recebido s/Titulo - Rec.Chq."+cNum
				_cCaixa := _cMVCx//GetMV("MV_CXFIN")

				_lParcial := .F.
				_nValJur := 0	 
				_nPorcJur := 0			        
				dbSelectArea("SE1")
				dbSetOrder(1)
				//If dbSeek(xFilial("SE1")+SE1->PREFIXO+_TRB->NUM+_TRB->PARCELA+_TRB->TIPO)					
				If DbSeek(xFilial("SE1")+oTitulos:aCols[x][_nColPref]+oTitulos:aCols[x][_nColNum]+oTitulos:aCols[x][_nColPrc],.F.)
				
					If _nBaixa = (_nValor + _nAcerto - SE1->E1_SDDECRE + SE1->E1_SDACRES) // Baixa Normal.				
						If _nAcerto > 0
							_nJuros   := _nAcerto
						ElseIf _nAcerto < 0
							_nDesc   := Abs(_nAcerto)
						Endif             				
						// 31/08/2018	
						_nValor = (_nValor + _nAcerto - SE1->E1_SDDECRE + SE1->E1_SDACRES)
					Else
						//04/09/2018
						_nValor := _nBaixa //_TRB->PAGAR
					
						If _nBaixa < _nValor 
							// 31/08/2018
							_lParcial := .T.
												
							_nAcresc := SE1->E1_ACRESC
							_nSldAcr := SE1->E1_SDACRES
							_nDecres := SE1->E1_DECRESC
							_nSldDec := SE1->E1_SDDECRE
						
							RecLock("SE1",.F.)              
							SE1->E1_ACRESC  := 0 
							SE1->E1_SDACRES := 0
							SE1->E1_DECRESC := 0
							SE1->E1_SDDECRE := 0						
							SE1->( MsUnLock() )
							
						Endif
						
					Endif
				
					_nValJur  := SE1->E1_VALJUR
					_nPorcJur := SE1->E1_PORCJUR
					RecLock("SE1",.F.)              
					SE1->E1_VALJUR  := 0 
					SE1->E1_PORCJUR := 0
					SE1->( MsUnLock() )					
					/*
					If SE1->E1_DECRESC > 0
						_nValor := _nValor - SE1->E1_DECRESC
					ElseIf SE1->E1_ACRESC > 0
						_nValor := _nValor + SE1->E1_ACRESC					
					Else
						_nValor := _nBaixa //_TRB->PAGAR
					Endif
					*/
					/*
					If SE1->E1_SDDECRE + SE1->E1_SDACRES + _nAcerto <> 0					
						_nValor = (_nValor + _nAcerto - SE1->E1_SDDECRE + SE1->E1_SDACRES)
					Else
						_nValor := _nBaixa //_TRB->PAGAR					
					Endif
					*/
					
				EndIf			
								
				cPrefixo := SE1->E1_PREFIXO
				cNumero  := SE1->E1_NUM
				cParc    := SE1->E1_PARCELA
				cTipo    := SE1->E1_TIPO
				cCliente := SE1->E1_CLIENTE
				cLoja    := SE1->E1_LOJA				                                 
				                                
				//(cPerg,.F.)				
				_aCabec := {}				
				  Aadd(_aCabec, {"E1_PREFIXO" , SE1->E1_PREFIXO  , nil})
                  Aadd(_aCabec, {"E1_NUM"     , SE1->E1_NUM   , nil})
                  Aadd(_aCabec, {"E1_PARCELA" , SE1->E1_PARCELA     , nil})
                  Aadd(_aCabec, {"E1_TIPO"    , SE1->E1_TIPO     , nil})                           
                  Aadd(_aCabec, {"E1_CLIENTE" , SE1->E1_CLIENTE  , nil})
                  Aadd(_aCabec, {"E1_LOJA"    , SE1->E1_LOJA     , nil})                                          
                  Aadd(_aCabec, {"AUTMULTA"   , 0         , nil})
                  Aadd(_aCabec, {"AUTBANCO"   , MV_PAR01  , Nil})
                  Aadd(_aCabec, {"AUTAGENCIA" , MV_PAR02  , Nil})
                  Aadd(_aCabec, {"AUTCONTA"   , MV_PAR03  , Nil})
                  Aadd(_aCabec, {"AUTVALREC"  , _nValor   , nil})     
                  Aadd(_aCabec, {"AUTMOTBX"   , "NOR"     , nil})
                  Aadd(_aCabec, {"AUTDTBAIXA" , dData     , nil}) 
                  Aadd(_aCabec, {"AUTDTCREDITO",dData     , Nil})                   
                  Aadd(_aCabec, {"AUTHIST"    , _cHist    , nil})                   
                  //-----------------------------------------------------------//
                  MSExecAuto({|a,b| fina070(a,b)},_aCabec,3) //3-Inclusao                  
                  //-----------------------------------------------------------//
                  If  lMsErroAuto
				    Alert("Erro ao baixar título a receber. Verifique!!!.") 
				    DisarmTransaction()
					RollBackSX8()
					Mostraerro()       
					                                                   					
				  EndIf           
				
				dbSelectArea("SE1")
				dbSetOrder(1)
				//If dbSeek(xFilial("SE1")+_TRB->PREFIXO+_TRB->NUM+_TRB->PARCELA+_TRB->TIPO)										
				//If DbSeek(xFilial("SE1")+aTitulos[x,3]+aTitulos[x,2],.T.)
				// Fabiano - 15/08/2018								
				If DbSeek(xFilial("SE1")+oTitulos:aCols[x][_nColPref]+oTitulos:aCols[x][_nColNum]+oTitulos:aCols[x][_nColPrc],.F.)
					RecLock("SE1",.F.)              
					SE1->E1_VALJUR  := _nValJur
//					SE1->E1_PORCJUR := _nPorcJur
					// 31/08/2018
					If _lParcial              
						SE1->E1_ACRESC  := _nAcresc
						SE1->E1_SDACRES := _nSldAcr
						SE1->E1_DECRESC := _nDecres
						SE1->E1_SDDECRE := _nSldDec			
					Endif																
					SE1->( MsUnLock() )					
				EndIf
							
			Endif
		Next x                                              		        
			
	If nDinheiro > 0
		
	//	Pergunte(cPerg,.F.)					                         
		aFINA100 := { {"E5_DATA"   , dData        , Nil},;
					  {"E5_MOEDA"  , "M1"         , Nil},;  
	      	          {"E5_NATUREZ", GetMV("MV_NATDINH"), Nil},;
 	    	          {"E5_VALOR"  , nDinheiro    , Nil},;
					  {"E5_RECPAG"  , "R"     , Nil},;
					  {"E5_BANCO"  , MV_PAR04     , Nil},;
					  {"E5_AGENCIA", MV_PAR05     , Nil},;
					  {"E5_CONTA"  , MV_PAR06     , Nil},; 
					  {"E5_NUMERO"  , GetSx8Num("SE5","E5_NUMERO")   , Nil},;
					  {"E5_DOCUMEN", "CTRCHQ"+cNum, Nil},;
                      {"E5_HISTOR" , "Dinheiro Ref. Rec. "+cNum, Nil}}

		MSExecAuto({|x,y,z| FinA100(x,y,z)},0,aFINA100,4) // 4=RECEBER

		If lMsErroAuto
			Alert("Erro na movimentação bancária de dinheiro. Verifique!!!.") 
		    DisarmTransaction()
			RollBackSX8()
			Mostraerro()       
			                                                
		EndIf 		                                                  
	
	Endif           			                     	                          
		                                     
	For x:= 1 to Len(oMovBan:aCols)     
	
		If !oMovBan:aCols[x][_nColDelM] .and. oMovBan:aCols[x][_nColVlDesp] > 0
													
			//Pergunte(cPerg,.F.)
							
				aFINA100 := { {"E5_DATA"   , dData        , Nil},;
							  {"E5_MOEDA"  , "M1"         , Nil},;
			            	  {"E5_VALOR"  , oMovBan:aCols[x][_nColVlDesp], Nil},; 
		    		          {"E5_NATUREZ", oMovBan:aCols[x][_nColCodNat], Nil},;
							  {"E5_RECPAG" , "P"     , Nil},;
							  {"E5_BANCO"  , MV_PAR04     , Nil},;
							  {"E5_AGENCIA", MV_PAR05     , Nil},;
							  {"E5_CONTA"  , MV_PAR06     , Nil},;
							  {"E5_NUMERO"  , GetSx8Num("SE5","E5_NUMERO")   , Nil},;
							  {"E5_DOCUMEN", "CTRCHQ"+cNum, Nil},;
		               		  {"E5_HISTOR" , oMovBan:aCols[x][_nColHistor], Nil}}
			
				MSExecAuto({|a,b,c| FinA100(a,b,c)},0,aFINA100,3) // 3=Pagar          
	
				If lMsErroAuto                                                          
					Alert("Erro na movimentação bancária de despesas. Verifique!!!.") 
				    DisarmTransaction()
					RollBackSX8()
					Mostraerro()       
					                                        
				EndIf
			
		Endif
				
	Next x
	
	For y:= 1 to Len(oMovRec:aCols) 
	
		If !oMovRec:aCols[y][_nRColDel] .and. oMovRec:aCols[y][_nColVlRec] > 0
	
				//Pergunte(cPerg,.F.)
				aFINA100 := { {"E5_DATA"   , dData        , Nil},;
							  {"E5_MOEDA"  , "M1"         , Nil},;
			            	  {"E5_VALOR"  , oMovRec:aCols[y][_nColVlRec], Nil},; 
		    		          {"E5_NATUREZ", oMovRec:aCols[y][_nColCodRec], Nil},;
							  {"E5_RECPAG" , "R"     , Nil},;
							  {"E5_BANCO"  , MV_PAR04     , Nil},;
							  {"E5_AGENCIA", MV_PAR05     , Nil},;
							  {"E5_CONTA"  , MV_PAR06     , Nil},;
							  {"E5_NUMERO"  , GetSx8Num("SE5","E5_NUMERO")   , Nil},;
							  {"E5_DOCUMEN", "CTRCHQ"+cNum, Nil},;
							  {"E5_PREFIXO", "ACT", Nil},;
		               		  {"E5_HISTOR" , oMovRec:aCols[y][_nColHisRec], Nil}}
			
				//MSExecAuto({|a,b,c| FinA100(a,b,c)},0,aFINA100,4) // 4=Receber 
				MSExecAuto({|x,y,z| FinA100(x,y,z)},0,aFINA100,4) // 4=RECEBER
	
				If lMsErroAuto                                                          
					Alert("Erro na movimentação bancária de receitas. Verifique!!!.") 
				    DisarmTransaction()
					RollBackSX8()
					Mostraerro()       
					                                       
				EndIf
		Endif
	Next y
		 	
	
End Transaction  	

Return                                                          

Static Function Exclusao()     

Local _nSeq,x := 0

Begin Transaction
                                                                    
		_cHist  := "Cancelamento Baixa - Rec.Chq."+cControle
		
		  
		For x:=1 to Len(aTitulos)                                        
				//Alert(cControle)
				dbSelectArea("SE5")
				SE5->(dbSetOrder(7))
				SE5->(dbGoTop())
				If SE5->(dbSeek(xFilial("SE5")+aTitulos[x,3]+aTitulos[x,2]+aTitulos[x,9]))//Robson
					Do While !Eof() .And. aTitulos[x,2] == SE5->E5_NUMERO .OR. aTitulos[x,9] == SE5->E5_PARCELA
					
						If cControle == Right(SE5->E5_HISTOR,6) .And. aTitulos[x,7] == SE5->E5_VALOR .And. aTitulos[x,2] == SE5->E5_NUMERO
							_nSeq += 1
							//Alert(cControle)
							//Alert(Right(SE5->E5_HISTOR,6))
							Exit
						else
							_nSeq += 1
							//Exit
						Endif
					SE5->(dbSkip())
					
					EndDo
				ENDIF
				// dbSelectArea("SE5")
				// SE5->(dbSetOrder(7))
				// If SE5->(dbSeek(xFilial("SE5")+SE1->E1_PREFIXO+SE1->E1_NUM))
				// 	If cControle == Right(ALLTRIM(SE5->E5_HISTOR),6)
				// 		RecLock("SE5",.F.)
				// 		DbDelete()
				// 		MsUnlock()                    									
				// 		SE5->(dbSkip())
				// 	EndIf                  		
				// Endif       

				If _nSeq == 0
					_nSeq := 1
				EndIf

				dbSelectArea("SE1")
				dbSetOrder(1)
				DbSeek(xFilial("SE1")+aTitulos[x,3]+aTitulos[x,2]+aTitulos[x,9],.F.)//Robson				
				
				_aCabec      := {}
	          	Aadd(_aCabec, {"E1_PREFIXO" , SE1->E1_PREFIXO, nil})
    	      	Aadd(_aCabec, {"E1_NUM"     , SE1->E1_NUM    , nil})
        	  	Aadd(_aCabec, {"E1_PARCELA" , SE1->E1_PARCELA, nil})
				Aadd(_aCabec, {"E1_TIPO"    , SE1->E1_TIPO   , nil})
				Aadd(_aCabec, {"E1_CLIENTE" , SE1->E1_CLIENTE, nil})
				Aadd(_aCabec, {"E1_LOJA"    , SE1->E1_LOJA   , nil})                    
				Aadd(_aCabec, {"AUTHIST"    , _cHist       , nil})                   
              	//---------------------------------------------------------------------------//	          
	          	MSExecAuto({|x,y,b,a| fina070(x,y,b,a)},_aCabec,6,.F.,_nSeq)    //6-Exclusão de Baixa
              	//---------------------------------------------------------------------------//
                        
				If  lMsErroAuto // Caso ocorra algum erro na baixa
					Alert("Erro ao cancelar baixa de título a receber. Verifique!!!.") 
				    DisarmTransaction() // Disarma a transacao toda (Desde o begin transaction)
					RollBackSX8()
					Mostraerro()            // Mostra o erro ocorrido
					//Return                                                   					
				EndIf

				_nSeq := 0
		Next	

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
		
		dbSelectArea("SE5")
		SE5->(dbSetOrder(7))
		If SE5->(dbSeek(xFilial("SE5")+SE1->E1_PREFIXO+SE1->E1_NUM))
			If cControle == Right(ALLTRIM(SE5->E5_HISTOR),6)
				RecLock("SE5",.F.)
				DbDelete()
				MsUnlock()                    									
				SE5->(dbSkip())
			EndIf                  		
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
                                   
Static Function LeCodBar()  
	
	
	If !Empty(cCodBar)
		If Len(AllTrim(cCodBar)) = 13 .And. cCombo1 == aItems[1] 
			
			If Left(cCodBar,3) = "000"
				cTitulo := Substr(cCodBar,4,9)
				cPrefixo := "VAL"
			Else
				cTitulo := Substr(cCodBar,4,9)
				cPrefixo := "2  "			
			Endif     
		ElseIF Len(AllTrim(cCodBar)) = 44
			cNumBco  := Substr(cCodBar,23,9)
			DbSelectArea("SE1")                      
			DbSetOrder(34)
			If DbSeek(xFilial()+cNumBco,.T.)
				cPrefixo := SE1->E1_PREFIXO
				cTitulo  := SE1->E1_NUM     
			Endif               
		Else
		//Alert(cCombo1)
			If cCombo1 == aItems[2]  // Ajuste Robson
				cPrefixo := Left(cCodBar,3)
				cTitulo := Substr(cCodBar,4,9)
				cParc	:= Right(cCodBar,1)//Robson
//				DbSelectArea("SE1")                      
//				DbSetOrder(1)
//				If !DbSeek(xFilial()+cPrefixo+cTitulo)
//				
//				Endif
				
			Else
			
				cTitulo := StrZero(Val(cCodBar),9)
				cPrefixo := "2  "                        
				DbSelectArea("SE1")                      
				DbSetOrder(1)
				If !DbSeek(xFilial()+cPrefixo+cTitulo,.T.)
					cPrefixo := "VAL"                 
				Else
					If SE1->E1_SALDO = 0
						cPrefixo := "VAL"                 				
					Endif	
				Endif
			Endif	
		Endif
	
		DbSelectArea("SE1")                      
		DbSetOrder(1)
		If !DbSeek(xFilial()+cPrefixo+cTitulo+cParc,.F.) //Robson
			Msgbox("Título Não encontrado!!!")
			cCodBar := Space(13)
			oGetCodBar:SetFocus()
			Return
		Else
		                              
			If SE1->E1_SALDO = 0
				Msgbox("Título já baixado!!!")
				oGetCodBar:SetFocus()
				Return			
			Endif
			//If cCombo1 == aItems[2]
				//Ind := aScan( aTitulos, { |X| X[2] + X[3] = SE1->E1_PREFIXO + SE1->E1_NUM   } ) //Ajuste Robson
			//Else
				Ind := aScan( aTitulos, { |X| X[2] + X[3] + X[9] = SE1->E1_NUM + SE1->E1_PREFIXO + SE1->E1_PARCELA } )
			//Endif
			If Ind <> 0                      
				Msgbox("Título já informado!!!")
				oGetCodBar:SetFocus()
				Return			
			Else
				If Empty(oTitulos:aCols[1][2])
					
					oTitulos:aCols := {}
				EndIf
				If Len(oTitulos:aCols) > 0
					aTitulos := aClone(oTitulos:aCols)
				EndIf

				
				aadd(aTitulos, {"", SE1->E1_NUM, ;
				                    SE1->E1_PREFIXO, ;
				                    SE1->E1_SALDO, ;
				                    IIF(SE1->E1_SDACRES>0,SE1->E1_SDACRES,(-1)*SE1->E1_SDDECRE), ;
				                    0, ;
				                    (SE1->E1_SALDO+SE1->E1_SDACRES-SE1->E1_SDDECRE), ;
				                    SE1->E1_CLIENTE+"/"+SE1->E1_LOJA+"-"+SE1->E1_NOMCLI, ;
									SE1->E1_PARCELA, ;
				                    .F.})
			Endif
			
			
			oTitulos:SetArray(aTitulos)
		    oTitulos:Refresh()
		    
		    Atualiza_Selecionadas()                                           		             			
								
			cCodBar := Space(13)
			oGetCodBar:SetFocus()
			
        Endif
	Endif
    
Return

Static Function fValCpo(cCampo)
Local lRet := .T.
Local nX := oTitulos:nAt                                                
	                                                                           
    If cCampo == "TITULO"
		
		//_cTitulo := oTitulos:aCols[nX][_nColPref] + M->TITULO
		M->TITULO := StrZero(Val(M->TITULO),9)
	
	ElseIf cCampo == "ESPECIE"
		
		DbSelectArea("SE1")                      
		DbSetOrder(1)
		If !DbSeek(xFilial()+M->ESPECIE+oTitulos:aCols[nX][_nColNum]+oTitulos:aCols[nX][_nColPrc],.F.)		
			Msgbox("Título Inexistente!!!")
			M->ESPECIE := Space(3)
			lRet := .F.
		Else                    
			If SE1->E1_SALDO = 0
				Msgbox("Título já baixado!!!")
				M->ESPECIE := Space(3)
				lRet := .F.
			Else
				oTitulos:aCols[nX][_nColValor] := SE1->E1_SALDO                                
				oTitulos:aCols[nX][_nColAcreD] := IIF(SE1->E1_SDACRES>0,SE1->E1_SDACRES,(-1)*SE1->E1_SDDECRE)                                				
				oTitulos:aCols[nX][_nColBaixa] := SE1->E1_SALDO+SE1->E1_SDACRES-SE1->E1_SDDECRE
				oTitulos:aCols[nX][_nColCli]   := SE1->E1_CLIENTE+"/"+SE1->E1_LOJA+"-"+SE1->E1_NOMCLI
			Endif
		Endif
				
	ElseIf cCampo == "ACERTO"                                                                                        			
	                                                     	                                                                    		                                 		
		oTitulos:aCols[nX][_nColBaixa] := oTitulos:aCols[nX][_nColValor] + oTitulos:aCols[nX][_nColAcreD] + M->ACERTO
		                                    
		aTitulos[nX][_nColAcerto] := M->ACERTO
		aTitulos[nX][_nColBaixa]  := oTitulos:aCols[nX][_nColValor] + oTitulos:aCols[nX][_nColAcreD] + M->ACERTO
                                                                                    
   	ElseIf cCampo == "BAIXA"
		                                 		                       
   		// 04/09/2018
		If M->BAIXA > (oTitulos:aCols[nX][_nColValor]+oTitulos:aCols[nX][_nColAcreD]) .and. oTitulos:aCols[nX][_nColAcerto] = 0				                                 		
			Msgbox("Valor da Baixa Maior que o Valor do Título!!!")
			oTitulos:aCols[nX][_nColBaixa] := oTitulos:aCols[nX][_nColValor]
			lRet := .F.
		Else
			aTitulos[nX][_nColBaixa] := M->BAIXA
		Endif                                                                       
		
	ElseIf cCampo == "NATUREZA"
	
		nX := oMovBan:nAt                                                
	
		If !Empty(M->CODNAT)
			dbSelectArea("SED")
			SED->(DbSetOrder(1)) 
			If !SED->(DbSeek(xFilial("SED") + M->CODNAT)) 
				Msgbox("Natureza Inexistente!")		
				M->CODNAT := Space(10) 					   
				oMovBan:aCols[nX][_nColDscNat] := Space(30)		
				lRet  := .F.										
			Else
				oMovBan:aCols[nX][_nColDscNat] := SED->ED_DESCRIC
			Endif
		Else
			oMovBan:aCols[nX][_nColDscNat] := Space(30)		
		Endif 
		
		nX := oMovRec:nAt                                                
	
		If !Empty(M->CODNATR)
			dbSelectArea("SED")
			SED->(DbSetOrder(1)) 
			If !SED->(DbSeek(xFilial("SED") + M->CODNATR)) 
				Msgbox("Natureza Inexistente!")		
				M->CODNATR := Space(10) 					   
				oMovRec:aCols[nX][_nColDscRec] := Space(30)		
				lRet  := .F.										
			Else
				oMovRec:aCols[nX][_nColDscRec] := SED->ED_DESCRIC
			Endif
		Else
			oMovRec:aCols[nX][_nColDscRec] := Space(30)		
		Endif   
	                                                     	                                                                    		                                 		     
	Endif                                  
	  	    	              	
Return lRet                    

Static Function PesqVend()
Local lRet := .T.

    If !Empty(cVend)
		dbSelectArea("SA3")
		SA3->(DbSetOrder(1)) 
		If !SA3->(DbSeek(xFilial("SA3") + cVend)) 
			Msgbox("Vendedor Inexistente!")		
			cVend := Space(06)	   
			cNome := Space(30)		
			//lRet  := .F.										
		Else
			cNome := SA3->A3_NOME
		Endif
	Else
		cNome := Space(30)		
	Endif  

Return lRet

//Ajuste Robson - Pesquisa Motorista

Static Function PesqMot()
Local lRet := .T.

    If !Empty(cMot)
		dbSelectArea("DA4")
		DA4->(DbSetOrder(1)) 
		If !DA4->(DbSeek(xFilial("DA4") + cMot)) 
			Msgbox("Motorista Inexistente!")		
			cMot := Space(06)	   
			cNomMot := Space(40)		
			//lRet  := .F.										
		Else
			cNomMot := DA4->DA4_NOME
		Endif
	Else
		cNomMot := Space(40)		
	Endif  

Return lRet                                         

// Ajuste Robson - Pesquisa Ajudante

Static Function PesqAju()
Local lRet := .T.

    If !Empty(cAjud)
		dbSelectArea("DAU")
		DAU->(DbSetOrder(1)) 
		If !DAU->(DbSeek(xFilial("DAU") + cAjud)) 
			Msgbox("Ajudante Inexistente!")		
			cAjud := Space(06)	   
			cNomAju := Space(40)		
			//lRet  := .F.										
		Else
			cNomAju := DAU->DAU_NOME
		Endif
	Else
		cNomAju := Space(40)		
	Endif  

Return lRet              

Static Function fValLin(cGrid)
Local lRet := .T.

	If cGrid == "TITULOS" 
		
		nY := oTitulos:nAt  

		If !oTitulos:aCols[nY][_nColDelT]
	
			If Empty(oTitulos:aCols[nY][_nColNum])
				Msgbox("Título Não Informado!!!")
				lRet := .F.
			Endif 
			
			If Empty(oTitulos:aCols[nY][_nColPref])
				Msgbox("Prefixo Não Informado!!!")
				lRet := .F.
			Endif              
			
			If oTitulos:aCols[nY][_nColBaixa] <= 0
				Msgbox("Valor da Baixa Não Informado!!!")
				lRet := .F.
			Endif
			
        Endif            
        
   	ElseIf cGrid == "MOVBANC"     
   	
		nY := oMovBan:nAt              
		
		If !oMovBan:aCols[nY][_nColDelM]
	
			_nColNat := aScan(aCabMov, {|x| AllTrim(x[2]) == "CODNAT" })  		
	        //Ajuste Robson                                        
//			If Empty(oMovBan:aCols[nY][_nColVlDesp])
//				Msgbox("Valor Não Informado!!!")
//				lRet := .F.
//			Endif
//	
//			If Empty(oMovBan:aCols[nY][_nColCodNat])
//				Msgbox("Natureza Não Informada!!!")
//				lRet := .F.
//			Endif                          
//			
//			If Empty(oMovBan:aCols[nY][_nColHistor])
//				Msgbox("Histórico Não Informado!!!")
//				lRet := .F.
//			Endif
			
        Endif            
        
	EndIf
	
	Atualiza_Selecionadas()                                           


Return lRet
