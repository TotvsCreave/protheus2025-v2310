#include "prtopdef.ch"
#include "totvs.ch"
#include "protheus.ch"
#Include "rwmake.ch"
#Include "topconn.ch"
#Include "sigawin.ch"

#IFNDEF WINDOWS
	#DEFINE PSAY SAY
#ENDIF

/*
ÜÜÜÜÜÜÜÜÜÜÜÜÜÜÜÜÜÜÜÜÜÜÜÜÜÜÜÜÜÜÜÜÜÜÜÜÜÜÜÜÜÜÜÜÜÜÜÜÜÜÜÜÜÜÜÜÜÜÜÜÜÜÜÜÜÜÜÜÜÜÜÜÜÜÜÜÜ
±±±±±±±±±±±±±±±±±±±±±±±±±±±±±±±±±±±±±±±±±±±±±±±±±±±±±±±±±±±±±±±±±±±±±±±±±±±±±
±±ÚÄÄÄÄÄÄÄÄÄÄÂÄÄÄÄÄÄÄÄÄÄÂÄÄÄÄÄÄÄÂÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÂÄÄÄÄÄÄÂÄÄÄÄÄÄÄÄÄÄ¿±±
±±³Empresa   ³ Avecre                					                  ³±±
±±ÚÄÄÄÄÄÄÄÄÄÄÂÄÄÄÄÄÄÄÄÄÄÂÄÄÄÄÄÄÄÂÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÂÄÄÄÄÄÄÂÄÄÄÄÄÄÄÄÄÄ¿±±
±±³Modulo    ³ OMS - Gestão de Distribuição		             			  ³±±
±±ÚÄÄÄÄÄÄÄÄÄÄÂÄÄÄÄÄÄÄÄÄÄÂÄÄÄÄÄÄÄÂÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÂÄÄÄÄÄÄÂÄÄÄÄÄÄÄÄÄÄ¿±±    
±±ºPrograma  ³ AtendPed   ºAutor  ³Gilbert Germano  º Data ³  19/03/2020  º±±
±±ÌÍÍÍÍÍÍÍÍÍÍØÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍ¹±±
±±ºUso       ³ Programa utilizado para realizar ajustes nas cargas já     º±±
±±º          ³ montadas.                    						      º±±
±±ÀÄÄÄÄÄÄÄÄÄÄÁÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÙ±±
±±±±±±±±±±±±±±±±±±±±±±±±±±±±±±±±±±±±±±±±±±±±±±±±±±±±±±±±±±±±±±±±±±±±±±±±±±±±±
ßßßßßßßßßßßßßßßßßßßßßßßßßßßßßßßßßßßßßßßßßßßßßßßßßßßßßßßßßßßßßßßßßßßßßßßßßßßßß
*/

User Function AtPedNew()

//Private _dEmissao   := Ctod("26/03/2020") //dDataBase
	Private _dEmissao   := dDataBase
	Private _cTroca     := Space(03)
	Private _cCliente   := Space(30)
	Private	_nMedInf    := 0

	Private	_nMedSup    := 0
	Private	_cEntrega   := Space(50)
	Private	_cBairMun   := Space(50)
	Private _cUltCom	:= StoD(" ")
	Private aPed        := {}
	Private aPedBrw		:= {}
	Private aCabPed     := {}
	Private aCpoPed     := {"QTATEND"}
	Private bValQtAtend := {|| ValCpo("QTATEND")}
	Private aCores := {}

	Private aCabEst		:= {}
	Private aEst		:= {}
	Private aEstBrw		:= {}
	Private aCpoEst     := {}

	Private aCabCarg	:= {}
	Private aCarg		:= {}
	Private aAlter		:= {}

	Private oVerde		:= LoadBitmap( GetResources(), "BR_VERDE")			// Atendido
	Private oVermelho	:= LoadBitmap( GetResources(), "BR_VERMELHO")		// Não Atendido
	Private oAzul		:= LoadBitmap( GetResources(), "BR_AZUL")			// Trocado
	Private oPreto		:= LoadBitmap( GetResources(), "BR_PRETO")			// Eliminado
	Private oAmarelo	:= LoadBitmap( GetResources(), "BR_AMARELO")		// Qtd Ajustada
	Private oBranco		:= LoadBitmap( GetResources(), "BR_BRANCO")			// Qtd Ajustada
	Private oLaranja	:= LoadBitmap( GetResources(), "BR_LARANJA")		// Desmembrado Prod Origem
	Private oMarrom		:= LoadBitmap( GetResources(), "BR_MARROM")			// Desmembrado Prod Originado
	Private oPink		:= LoadBitmap( GetResources(), "BR_PINK")			// Incluído Manualmente

	Private _cFiltro	:= Space(50)
	Private aItems		:= {'   ','Por Grupo','Por Vendedor','Por Descrição','Por Carga','Atendidos','Não Atendidos','Ajustados','Substitutos','Demembrados','Eliminados','Totalmente Atendida'}
	Private cCombo1		:= aItems[1]

	Private cCadast1 := "Legenda - Grid Pedidos"
	Private cCadast2 := "Legenda - Grid Estoque"
	Private cCadast3 := "Legenda - Grid Sugestões"
	Private cCadast4 := "Legenda - Grid Desmembramento"

	Private lMsErroAuto := .F.

	Private oDlgExib
	Private oExibe
	Private cCodCarg
	Private nPesoTot
	Private nVlrTot

	Private cUsers	:= RTrim(GETMV("MV_XVISPRC"))  // Gilbert - 13/05/2020 - Usuários com permissão para visualizar a coluna de Preço de Venda

	Private cUser	:= __cUserid

	Private lUsrAdm	:= .F.


	If cUser $ cUsers
		lUsrAdm := .T.
	EndIf

	TelaAtend()

Return Nil

Static Function TelaAtend()

	DEFINE Font oFont1 Name "Arial" SIZE 000,018 BOLD
	DEFINE Font oFont2 Name "Arial" SIZE 000,014 BOLD

//	DEFINE MSDIALOG oDlgInc TITLE "Atendimento de Pedidos" FROM 000, 000  TO 650, 1330 COLORS 0, 16777215 PIXEL
	DEFINE MSDIALOG oDlgInc TITLE "Atendimento de Pedidos" FROM 000, 000  TO 650, 924 COLORS 0, 16777215 PIXEL


	oGrpPedidos := TGROUP():Create(oDlgInc)
	oGrpPedidos:cName := "oGrpPedidos"
	oGrpPedidos:cCaption := "Pedidos/Cargas"
	oGrpPedidos:nLeft := 5
	oGrpPedidos:nTop := 1
//	oGrpPedidos:nWidth := 1000
	oGrpPedidos:nWidth := 920
	oGrpPedidos:nHeight := 565
	oGrpPedidos:lShowHint := .F.
	oGrpPedidos:lReadOnly := .F.
	oGrpPedidos:Align := 0
	oGrpPedidos:lVisibleControl := .T.

	oGrpCliente := TGROUP():Create(oDlgInc)
	oGrpCliente:cName := "oGrpCliente"
	oGrpCliente:cCaption := "Dados do Cliente"
	oGrpCliente:nLeft := 5
	oGrpCliente:nTop := 570
	oGrpCliente:nWidth := 920
	oGrpCliente:nHeight := 75
	oGrpCliente:lShowHint := .F.
	oGrpCliente:lReadOnly := .F.
	oGrpCliente:Align := 0
	oGrpCliente:lVisibleControl := .T.

	@ 013,010 SAY "Emissão:"  SIZE 50,10 FONT oFont2 OF oDlgInc PIXEL
	@ 011,040 MSGET oEmissao VAR _dEmissao WHEN .F. SIZE 50,10 FONT oFont2 OF oDlgInc PIXEL

	@ 013,163 SAY "Filtro:"  SIZE 50,10 FONT oFont2 OF oDlgInc PIXEL
	oCombo1 := TComboBox():New(012,183,{|u|if(PCount()>0,cCombo1:=u,cCombo1)},aItems,55,10,oDlgInc,,,,,,.T.,,,,,,,,,'cCombo1')
	@ 012,243 MSGET oFiltro VAR _cFiltro WHEN ValFil(oCombo1:nAt) SIZE 160,08 OF oDlgInc PIXEL
	@ 012,403 BUTTON oAplic PROMPT "Aplicar" SIZE 053, 010 OF oDlgInc PIXEL Action (ProcFilt(oCombo1:nAt,RTrim(_cFiltro)))

	@ 272,007 BUTTON oLegen1 PROMPT "Legenda" SIZE 453, 008 OF oDlgInc PIXEL Action (LEGEND())

	@ 296,010 SAY "Nome:"  SIZE 100,10 FONT oFont2 OF oDlgInc PIXEL
	@ 293,030 MSGET oCliente VAR _cCliente WHEN .F. SIZE 190,10 FONT oFont2 OF oDlgInc PIXEL
	@ 296,230 SAY "Aceita Troca?" SIZE 100,10 FONT oFont2 OF oDlgInc PIXEL
	@ 293,275 MSGET oTroca  VAR _cTroca WHEN .F. SIZE 10,10 FONT oFont2 OF oDlgInc PIXEL
	@ 293,310 BITMAP oBitmap2 SIZE 126, 064 OF oDlgInc NOBORDER FILENAME "\system\imagens\setaabaixo.bmp" PIXEL
	@ 293,320 MSGET oMedInf VAR _nMedInf WHEN .F. SIZE 20,10 FONT oFont2 OF oDlgInc PIXEL
	@ 293,350 BITMAP oBitmap1 SIZE 126, 064 OF oDlgInc NOBORDER FILENAME "\system\imagens\setaacima.bmp" PIXEL
	@ 293,360 MSGET oMedSup VAR _nMedSup WHEN .F. SIZE 20,10 FONT oFont2 OF oDlgInc PIXEL

	@ 293,390 BUTTON oSomator PROMPT "Saldos em Estoque" SIZE 65, 010 FONT oFont2 OF oDlgInc PIXEL Action (ExibeSld())

	@ 310,010 SAY "Ult. Compra:" SIZE 90,10 FONT oFont2 OF oDlgInc PIXEL
	@ 308,050 MSGET oUltCom VAR _cUltCom WHEN .F. SIZE 50,10 FONT oFont2 OF oDlgInc PIXEL
	
	@ 310,100 SAY 'Bairro/Mun:' SIZE 40,10 FONT oFont2 OF oDlgInc PIXEL 
	@ 310,135 MSGET oBairMun VAR _cBairMun WHEN .F. SIZE 150,10 FONT oFont2 OF oDlgInc PIXEL 

	@ 310,285 SAY "Entrega(DD):" SIZE 40,10 FONT oFont2 OF oDlgInc PIXEL
	@ 310,320 MSGET oEntrega VAR _cEntrega WHEN .F. SIZE 30,10 FONT oFont2 OF oDlgInc PIXEL

	@ 310,355 BUTTON oSomator PROMPT "Soma p/Carga" SIZE 40, 010 FONT oFont2 OF oDlgInc PIXEL Action (ExibeCG())

	@ 310,400 BUTTON oSalvar PROMPT "Salvar"  SIZE 020, 010 FONT oFont2 OF oDlgInc PIXEL Action (Processa({|| GravaAlt() },"Salvando alterações..."),oDlgInc:End())
	@ 310,425 BUTTON oSair   PROMPT "Sair"    SIZE 020, 010 FONT oFont2 OF oDlgInc PIXEL Action (oDlgInc:End())

// Gilbert - 23-03-2020 - Ajustes das colunas a serem exibidas
/*
	Aadd(aCabPed, {""             , "IMAGEM" ,"@BMP"          ,  3,0,".F.","","C","","V","","","","V"})
	Aadd(aCabPed, {"Pedido"       , "PEDIDO" , "@!"           ,  6,0,"","","C","","R","","",""})  
	Aadd(aCabPed, {"Item"         , "ITEM"   , "@!"           ,  2,0,"","","C","","R","","",""})  	
	Aadd(aCabPed, {"Carga"        , "CARGA"  , "@!"           ,  6,0,"","","C","","R","","",""})        
	Aadd(aCabPed, {"Rota"         , "ROTA"   , "@!"           ,  6,0,"","","C","","R","","",""})        	
	Aadd(aCabPed, {"Cliente"      , "CLIENTE", "@!"           ,  6,0,"","","C","","R","","",""})          
    Aadd(aCabPed, {"Produto"      , "CODPROD", "@!"           ,  6,0,"","","C","","R","","",""})   
	Aadd(aCabPed, {"Descrição"    , "DSCPROD", "@!"           , 25,0,"","","C","","R","","",""})       
    Aadd(aCabPed, {"Qt.Disponível", "QTDISP" , "@E 999,999.99",  8,2,"","","N","","R","","",""})	 
	Aadd(aCabPed, {"Qt.Vendida"   , "QTVEND" , "@E 999,999.99",  8,2,"","","N","","R","","",""})	
    Aadd(aCabPed, {"Qt.Atendida"  , "QTATEND", "@E 999,999.99",  8,2,"Eval(bValQtAtend)","","N","","R","","",""})	


	Aadd(aCabPed, {""               , "IMAGEM"   ,"@BMP"            ,  3,0,              ".F.","","C","","V","","","","V"})
	Aadd(aCabPed, {"Pedido   "      , "PEDIDO"   , "@!"             ,  6,0,                 "","","C","","R","","",""})  
	Aadd(aCabPed, {"Vendedor"       , "VENDED"   , "@!"             , 14,0,                 "","","C","","R","","",""})  
	Aadd(aCabPed, {"Cliente"        , "CLIENTE"  , "@!"             ,  6,0,                 "","","C","","R","","",""})          
	Aadd(aCabPed, {"Descrição"      , "DSCPROD"  , "@!"             , 23,0,                 "","","C","","R","","",""})       
    Aadd(aCabPed, {"Disponível (KG)", "QTDISP"   , "@E 999,999.99"  ,  9,2,                 "","","N","","R","","",""})	 
    Aadd(aCabPed, {"Dispon.(UN)"    , "QTDISPUN" , "@E 99,999,999"  ,  8,0,                 "","","N","","R","","",""})	 
    Aadd(aCabPed, {"Qt.Vendida"     , "QTVEND"   , "@E 999,999.99"  ,  9,2,                 "","","N","","R","","",""})	
    Aadd(aCabPed, {"Qt.Vend(UN)"    , "QTVENDUN" , "@E 999,999"     ,  6,0,                 "","","N","","R","","",""})	
    Aadd(aCabPed, {"Qt.Atendida"    , "QTATEND"  , "@E 999,999.99"  ,  9,2,"Eval(bValQtAtend)","","N","","R","","",""})	    
    Aadd(aCabPed, {"Atend. (UN)"    , "QTATENDUN", "@E 999,999"     ,  6,0,"Eval(bValQtAtend)","","N","","R","","",""}) 
    Aadd(aCabPed, {"Produto"        , "CODPROD"  , "@!"             , 15,0,                 "","","C","","R","","",""})   
	Aadd(aCabPed, {"Carga"          , "CARGA"    , "@!"             ,  6,0,                 "","","C","","R","","",""})
*/
	// Gilbert - 20/04/2020
	// 1. - Remoção das quantidades disponíveis (KG/UN)
	// 2. - Alteração na ordenação das colunas

	Aadd(aCabPed, {""               , "IMAGEM"   , "@BMP"           ,  3,0, ".F."				,"","C","","V","","","","V"})
	Aadd(aCabPed, {"Carga"          , "CARGA"    , "@!"             ,  6,0, ""					,"","C","","R","","",""})
	Aadd(aCabPed, {"Pedido   "      , "PEDIDO"   , "@!"             ,  6,0, ""					,"","C","","R","","",""})
	Aadd(aCabPed, {"Vendedor"       , "VENDED"   , "@!"             , 14,0, ""					,"","C","","R","","",""})
	Aadd(aCabPed, {"Cliente"        , "CLIENTE"  , "@!"             ,  6,0, ""					,"","C","","R","","",""})
	Aadd(aCabPed, {"Produto"        , "CODPROD"  , "@!"             ,  7,0, ""					,"","C","","R","","",""})
	Aadd(aCabPed, {"Descrição"      , "DSCPROD"  , "@!"             , 23,0, ""					,"","C","","R","","",""})
	Aadd(aCabPed, {"Vend(UN)"    	, "QTVENDUN" , "@E 999,999"     ,  6,0, ""					,"","N","","R","","",""})
	Aadd(aCabPed, {"Aten(UN)"    	, "QTATENDUN", "@E 999,999"     ,  6,0, "Eval(bValQtAtend)"	,"","N","","R","","",""})
	Aadd(aCabPed, {"Vend(KG)"     	, "QTVEND"   , "@E 999,999.99"  ,  9,2, ""					,"","N","","R","","",""})
	Aadd(aCabPed, {"Aten(KG)"    	, "QTATEND"  , "@E 999,999.99"  ,  9,2, "Eval(bValQtAtend)"	,"","N","","R","","",""})

	//FIM - Gilbert - 20/04/2020

	// Gilbert - 13/05/2020 - Tratamento para visualização da coluna de Preço de Venda
	If lUsrAdm
		Aadd(aCabPed, {"Preço"   	 	, "PRCVEN"  , "@E 999,999.99"  ,  9,2, ""					,"","N","","R","","",""})
	EndIf

	// FIM - Gilbert - 13/05/2020

//	Gilbert - 22/04/2020 - Redimensionamento do Grid de pedidos
//	oPed := MsNewGetDados():New( 030, 007, 270, 500, GD_UPDATE, "AllwaysTrue", "AllwaysTrue", "AllwaysTrue", aCpoPed, 0, 999, "AllwaysTrue", "", "AllwaysTrue", oDlgInc, aCabPed, aPed)
	oPed := MsNewGetDados():New( 030, 007, 270, 460, GD_UPDATE, "AllwaysTrue", "AllwaysTrue", "AllwaysTrue", aCpoPed, 0, 999, "AllwaysTrue", "", "AllwaysTrue", oDlgInc, aCabPed, aPed,{|| Atualiza() })

	oPed:obrowse:bLDblClick := {|| MostraLinha() }


	Aadd(aCabEst, {""         ,      "IMG",          "@BMP",  3,0,".F.","","C","","V","","","","V"})
	Aadd(aCabEst, {"Produto"  ,  "PRODUTO",            "@!",  7,0,   "","","C","","R","","",""})
	Aadd(aCabEst, {"Descrição",  "DESCRIC",            "@!", 25,0,   "","","C","","R","","",""})
	Aadd(aCabEst, {"Saldo(UN)",  "SALDOUN", "@E 99,999,999",  8,0,   "","","N","","R","","",""})
	Aadd(aCabEst, {"Disp (UN)", "QTDISPUN", "@E 99,999,999",  8,0,   "","","N","","R","","",""})
	Aadd(aCabEst, {"Saldo(KG)",    "SALDO", "@E 999,999.99",  9,2,   "","","N","","R","","",""})
	Aadd(aCabEst, {"Disp (KG)",   "QTDISP", "@E 999,999.99",  9,2,   "","","N","","R","","",""})


//	oPed:obrowse:bSkip := {|| Atualiza() }

	Processa({ || CarregaPed() },"Atendimento de Pedidos...")

	oPed:oBrowse:SetFocus()

	ACTIVATE MSDIALOG oDlgInc CENTERED

Return

//**********************************************//
// FUNÇÃO QUE EXIBE A TELA DE SALDOS EM ESTOQUE //
//**********************************************//
Static Function ExibeSld()


	DEFINE MSDIALOG oDlgSld TITLE "Estoque" FROM 000, 000  TO 600, 640 COLORS 0, 16777215 PIXEL

	oGrpEstoque := TGROUP():Create(oDlgSld)
	oGrpEstoque:cName := "oGrpEstoque"
	oGrpEstoque:cCaption := "Estoque"
	oGrpEstoque:nLeft := 5
	oGrpEstoque:nTop := 1
	oGrpEstoque:nWidth := 633
	oGrpEstoque:nHeight := 565
	oGrpEstoque:lShowHint := .F.
	oGrpEstoque:lReadOnly := .F.
	oGrpEstoque:Align := 0
	oGrpEstoque:lVisibleControl := .T.


	@ 272,007 BUTTON oLegen2 PROMPT "Legenda" SIZE 308, 008 OF oDlgSld PIXEL Action (LEGEND2())

	@ 285,140 BUTTON oOK PROMPT "Fechar" SIZE 050, 012 OF oDlgSld PIXEL Action (oDlgSld:End())
//	oPed := MsNewGetDados():New( 030, 007, 270, 407, GD_UPDATE, "AllwaysTrue", "AllwaysTrue", "AllwaysTrue", aCpoPed, 0, 999, "AllwaysTrue", "", "AllwaysTrue", oDlgInc, aCabPed, aPed,{|| Atualiza() })	
	oEst := MsNewGetDados():New( 010, 007, 270, 315, GD_UPDATE, "AllwaysTrue", "AllwaysTrue", "AllwaysTrue",aCpoEst, 0, 999, "AllwaysTrue", "", "AllwaysTrue", oDlgSld, aCabEst, aEst)
	oEst :oBrowse:SetFocus()


	// Tratamento para manter o filtro no grid Estoque quando 'Grupo' ou 'Descrição'
	If (oCombo1:nAt == 2 .or. oCombo1:nAt == 4) .and. !Empty(_cFiltro)
		oEst:SetArray(aEstBrw,.T.)
		oEst:Refresh()
	Else
		aEstBrw := aClone(aEst)
		oEst:SetArray(aEstBrw,.T.)
		oEst:Refresh()
	EndIf




	ACTIVATE MSDIALOG oDlgSld CENTERED

Return



//******************************************************//
// FUNÇÃO QUE ATUALIZA CAMPOS: 'ACEITA TROCA' E 'MEDIAS'//
//******************************************************//
Static Function Atualiza()

	Local _nPosCli   := aScan(aCabPed, {|x| AllTrim(x[2]) == "CLIENTE"})

	DbSelectArea("SA1")
	DbSetOrder(1)
	If DbSeek(xFilial("SA1")+aPedBrw[oPed:nAt, _nPosCli])

		_cCliente := SA1->A1_COD + " - " + SA1->A1_NOME
		_cTroca   := IIf(SA1->A1_XTROCAM = '1',"Sim", "Não")
		_nMedInf  := SA1->A1_XVARIAI
		_nMedSup  := SA1->A1_XVARIAS
		_cEntrega := SA1->A1_XDDENTR
		_cUltCom  := SA1->A1_ULTCOM
		_cBairMun := Alltrim(SA1->A1_BAIRRO) + ' / ' + Alltrim(A1_MUN)

		oCliente:Refresh()
		oTroca:Refresh()
		oMedInf:Refresh()
		oMedSup:Refresh()
		oEntrega:Refresh()
		oBairMun:Refresh()		

		oUltCom:Refresh()
		oDlgInc:Refresh()

	Endif


Return


//************************************************//
// FUNÇÃO QUE VALIDA O TIPO DE FILTRO SELECIONADO //
//************************************************//
Static Function ValFil(nInd)

	Local lRet := .F.

	If nInd == 2
		lRet := .T.

	ElseIf nInd == 3
		lRet := .T.

	ElseIf nInd == 4
		lRet := .T.

	ElseIf nInd == 5
		lRet := .T.
	Else
		_cFiltro := Space(50)
	EndIf

Return lRet



//****************************************//
// FUNÇÃO QUE EXIBE STATUS ATUAL DA CARGA //
//****************************************//
Static Function ExibeCG()

	Local aAlter	:= {}

	Local nPosImg   := aScan(aCabPed, {|x| AllTrim(x[2]) == "IMAGEM"})
	Local nPosCarg	:= aScan(aCabPed, {|x| AllTrim(x[2]) == "CARGA"})
	Local nPosPed	:= aScan(aCabPed, {|x| AllTrim(x[2]) == "PEDIDO"})
	Local nPosProd	:= aScan(aCabPed, {|x| AllTrim(x[2]) == "CODPROD"})
	Local nPosAtend := aScan(aCabPed, {|x| AllTrim(x[2]) == "QTATEND"})
	Local nPosAtUN	:= aScan(aCabPed, {|x| AllTrim(x[2]) == "QTATENDUN"})
	Local nPosVend  := aScan(aCabPed, {|x| AllTrim(x[2]) == "QTVEND"})
	Local nPosVUN   := aScan(aCabPed, {|x| AllTrim(x[2]) == "QTVENDUN"})
	Local nPosPrec	:= 12
	Local cCarga	:= aPedBrw[oPed:nAt, nPosCarg]

	Local nPos		:= 0
	Local nPos2		:= 0

	Local x			:= 0

	cCodCarg := cCarga

	nPesoTot := 0
	nUnTot	 := 0
	nVlrTot  := 0

	aCabCarg := {}
	aCarg	 := {}

	AADD(aCabCarg,{""        , "IMAGEM"   , "@BMP"          ,  3,0, ".F.","","C","","V","","",""})
	AADD(aCabCarg,{"STATUS"  , "STATUS"   , "@!"            , 12,0, ""   ,"","C","","R","","",""})
	AADD(aCabCarg,{"Peso"    , "PESO"     , "@E 999,999.99" ,  9,2, ""	 ,"","N","","R","","",""})
	AADD(aCabCarg,{"Unidades", "QTUNID"   , "@E 999,999"    ,  9,0, ""	 ,"","N","","R","","",""})
	AADD(aCabCarg,{"Valor R$", "VALOR"    , "@E 999,999.99" ,  9,2, ""	 ,"","N","","R","","",""})

	aAdd(aCarg, { oVerde	, "Atendido"		, 0, 0, 0, .F. })
	aAdd(aCarg, { oAmarelo	, "Ajustado"		, 0, 0, 0, .F. })
	aAdd(aCarg, { oAzul		, "Substituto"		, 0, 0, 0, .F. })
	aAdd(aCarg, { oVermelho	, "Não Atendido"	, 0, 0, 0, .F. })
	aAdd(aCarg, { oPreto	, "Eliminado"		, 0, 0, 0, .F. })

	// Ordena o array aPed por Carga
	aPed := aSort(aPed,,,{ |x,y| x[nPosCarg]+x[nPosProd] < y[nPosCarg]+y[nPosProd] } )

	nPos := aScan(aPed,{|x|x[nPosCarg] = cCarga})

	If nPos > 0
		For x:= nPos to Len(aPed)
			If aPed[x, nPosCarg] == cCarga

				If aPed[x][nPosImg] == oVerde
					nPos2 := aScan(aCarg,{|x|x[1] = oVerde})
					If nPos2 > 0
						aCarg[nPos2][3] := aCarg[nPos2][3] + aPed[x][nPosAtend]
						aCarg[nPos2][4] := aCarg[nPos2][4] + aPed[x][nPosAtUN]
						aCarg[nPos2][5] := aCarg[nPos2][5] + (aPed[x][nPosAtend] * aPed[x][nPosPrec])
						nPesoTot := nPesoTot + aPed[x][nPosAtend]
						nUnTot	 := nUnTot   + aPed[x][nPosAtUN]
						nVlrTot  := nVlrTot  + (aPed[x][nPosAtend] * aPed[x][nPosPrec])
					EndIf

				ElseIf aPed[x][nPosImg] == oAzul
					nPos2 := aScan(aCarg,{|x|x[1] = oAzul})
					If nPos2 > 0
						aCarg[nPos2][3] := aCarg[nPos2][3] + aPed[x][nPosAtend]
						aCarg[nPos2][4] := aCarg[nPos2][4] + aPed[x][nPosAtUN]
						aCarg[nPos2][5] := aCarg[nPos2][5] + (aPed[x][nPosAtend] * aPed[x][nPosPrec])
						nPesoTot := nPesoTot + aPed[x][nPosAtend]
						nUnTot	 := nUnTot   + aPed[x][nPosAtUN]
						nVlrTot  := nVlrTot  + (aPed[x][nPosAtend] * aPed[x][nPosPrec])
					EndIf

				ElseIf aPed[x][nPosImg] == oAmarelo
					nPos2 := aScan(aCarg,{|x|x[1] = oAmarelo})
					If nPos2 > 0
						aCarg[nPos2][3] := aCarg[nPos2][3] + aPed[x][nPosAtend]
						aCarg[nPos2][4] := aCarg[nPos2][4] + aPed[x][nPosAtUN]
						aCarg[nPos2][5] := aCarg[nPos2][5] + (aPed[x][nPosAtend] * aPed[x][nPosPrec])
						nPesoTot := nPesoTot + aPed[x][nPosAtend]
						nUnTot	 := nUnTot   + aPed[x][nPosAtUN]
						nVlrTot  := nVlrTot  + (aPed[x][nPosAtend] * aPed[x][nPosPrec])
					EndIf

				ElseIf aPed[x][nPosImg] == oVermelho
					nPos2 := aScan(aCarg,{|x|x[1] = oVermelho})
					If nPos2 > 0
						aCarg[nPos2][3] := aCarg[nPos2][3] + aPed[x][nPosVend]
						aCarg[nPos2][4] := aCarg[nPos2][4] + aPed[x][nPosVUN]
						aCarg[nPos2][5] := aCarg[nPos2][5] + (aPed[x][nPosVend] * aPed[x][nPosPrec])
					EndIf
				ElseIf aPed[x][nPosImg] == oPreto
					nPos2 := aScan(aCarg,{|x|x[1] = oPreto})
					If nPos2 > 0
						aCarg[nPos2][3] := aCarg[nPos2][3] + aPed[x][nPosVend]
						aCarg[nPos2][4] := aCarg[nPos2][4] + aPed[x][nPosVUN]
						aCarg[nPos2][5] := aCarg[nPos2][5] + (aPed[x][nPosVend] * aPed[x][nPosPrec])
					EndIf
				EndIf

			Else
				exit
			EndIf

		Next x
	EndIf

	// Retorna a ordenação padrão do array aPed
	aPed := aSort(aPed,,,{ |x,y| x[nPosProd]+x[nPosPed] < y[nPosProd]+y[nPosPed] } )

	DEFINE Font oFont1 Name "Arial" SIZE 000,021 BOLD
	DEFINE Font oFont2 Name "Arial" SIZE 000,016 BOLD
	DEFINE Font oFont3 Name "Arial" SIZE 000,014 BOLD
	DEFINE Font oFont4 Name "Arial" SIZE 000,012 BOLD

	DEFINE MSDIALOG oDlgExib TITLE "Informações da Carga" FROM 000, 000  TO 288, 485 COLORS 0, 16777215 PIXEL

	oGrpCarg := TGROUP():Create(oDlgExib)
	oGrpCarg:cName := "oGrpCab"
	oGrpCarg:cCaption := "Cabeçalho"
	oGrpCarg:nLeft := 5
	oGrpCarg:nTop := 1
	oGrpCarg:nWidth := 480
	oGrpCarg:nHeight := 80
	oGrpCarg:lShowHint := .F.
	oGrpCarg:lReadOnly := .F.
	oGrpCarg:Align := 0
	oGrpCarg:lVisibleControl := .T.

	oGrpCarg2 := TGROUP():Create(oDlgExib)
	oGrpCarg2:cName := "oGrpStatus"
	oGrpCarg2:cCaption := "Detalhes"
	oGrpCarg2:nLeft := 5
	oGrpCarg2:nTop := 82
	oGrpCarg2:nWidth := 480
	oGrpCarg2:nHeight := 168
	oGrpCarg2:lShowHint := .F.
	oGrpCarg2:lReadOnly := .F.
	oGrpCarg2:Align := 0
	oGrpCarg2:lVisibleControl := .T.

	@ 009,092 SAY "Carga"  SIZE 50,10 FONT oFont1 OF oDlgExib PIXEL
	@ 009,122 SAY oCodCarg VAR cCodCarg SIZE 50,10 FONT oFont1 OF oDlgExib PIXEL

	@ 025,010 SAY "Peso Total"  SIZE 50,10 FONT oFont3 OF oDlgExib PIXEL
	@ 023,043 MSGET oPesoTot VAR nPesoTot PICTURE "@E 999,999" WHEN .F. SIZE 30,10 FONT oFont3 OF oDlgExib PIXEL

	@ 025,080 SAY "Total Unid."  SIZE 50,10 FONT oFont3 OF oDlgExib PIXEL
	@ 023,113 MSGET oUnTot VAR nUnTot PICTURE "@E 999,999" WHEN .F. SIZE 40,10 FONT oFont3 OF oDlgExib PIXEL

	@ 025,162 SAY "Vlr. Total R$"  SIZE 50,10 FONT oFont3 OF oDlgExib PIXEL
	@ 023,200 MSGET oVlrTot VAR nVlrTot PICTURE "@E 999,999.99" WHEN .F. SIZE 40,10 FONT oFont3 OF oDlgExib PIXEL

	@ 127,099 BUTTON oOK PROMPT "OK" SIZE 050, 015 OF oDlgExib PIXEL Action (oDlgExib:End())


//	Processa({ || ExibTela() },"Atendimento de Pedidos...")

	oExibe := MsNewGetDados():New( 050, 007, 120, 240, GD_UPDATE, "AllwaysTrue", "AllwaysTrue", "AllwaysTrue",aAlter, 0, 999, "AllwaysTrue", "", "AllwaysTrue", oDlgExib, aCabCarg, aCarg)
	oExibe:oBrowse:SetFocus()

	oExibe:SetArray(aCarg,.T.)
	oExibe:Refresh()

	oCodCarg:Refresh()
	oPesoTot:Refresh()
	oVlrTot:Refresh()

	ACTIVATE MSDIALOG oDlgExib CENTERED

Return


//******************************************//
// FUNÇÃO QUE PROCESSA O FILTRO SELECIONADO //
//******************************************//
Static Function ProcFilt(nId,cFiltro)

	Local nPosImg   := aScan(aCabPed, {|x| AllTrim(x[2]) == "IMAGEM"})
	Local nPosProd  := aScan(aCabPed, {|x| AllTrim(x[2]) == "CODPROD"})
	Local nPosVend  := aScan(aCabPed, {|x| AllTrim(x[2]) == "VENDED"})
	Local nPosPed   := aScan(aCabPed, {|x| AllTrim(x[2]) == "PEDIDO"})
	Local nPosCarg  := aScan(aCabPed, {|x| AllTrim(x[2]) == "CARGA"})

	Local nPosEPrd	:= aScan(aCabEst, {|x| AllTrim(x[2]) == "PRODUTO"})

	Local x			:=0

	If nId == 1
		aPedBrw := aClone(aPed)
		oPed:SetArray(aPedBrw,.T.)
		oPed:Refresh()

		aEstBrw := aClone(aEst)
//		oEst:SetArray(aEstBrw,.T.)
//	    oEst:Refresh()      

	ElseIf nId == 2 .and. !Empty(cFiltro)

		cQuery := "SELECT B1_COD FROM " + RetSqlName("SB1") + " SB1 "
		cQuery += "WHERE	D_E_L_E_T_ <> '*' AND "
		cQuery += "B1_MSBLQL <> '1' AND "
		cQuery += "B1_GRUPO = '" + cFiltro + "' "
		cQuery += "ORDER BY B1_COD"

		If Alias(Select("PRODUTOS")) = "PRODUTOS"
			PRODUTOS->(dBCloseArea())
		Endif
		TCQUERY cQuery NEW ALIAS PRODUTOS

		aPedBrw := {}
		aEstBrw := {}

		While !PRODUTOS->(eof())
			For x:=1 to len(aPed)
				If RTrim(aPed[x][nPosProd]) == Rtrim(PRODUTOS->B1_COD)

					aAdd(aPedBrw,{aPed[x][1],;
						RTrim(aPed[x][2]),;
						RTrim(aPed[x][3]),;
						RTrim(aPed[x][4]),;
						RTrim(aPed[x][5]),;
						RTrim(aPed[x][6]),;
						RTrim(aPed[x][7]),;
						aPed[x][8],;	// Qtd Vendida (segunda UM)
					aPed[x][9],;	// Qtd Vendida (primeira UM)
					aPed[x][10],; // Qtd Atendida (segunda UM)
					aPed[x][11],; // Qtd Atendida (primeira UM)
					aPed[x][12],; // Preco de venda
					aPed[x][13],; // Produto Substituído
					.F.})
				EndIf
			Next x

			nPos := aScan(aEst,{|x|x[nPosEPrd] = Alltrim(PRODUTOS->B1_COD)})
			If nPos > 0

				aAdd(aEstBrw,{aEst[nPos][1],;
					RTrim(aEst[nPos][2]),;
					RTrim(aEst[nPos][3]),;
					aEst[nPos][4],;
					aEst[nPos][5],;
					aEst[nPos][6],;
					aEst[nPos][7],;
					.F.})
			EndIf

			PRODUTOS->(dbSkip())
		EndDo

		oPed:SetArray(aPedBrw,.T.)
		oPed:Refresh()


//		oEst:SetArray(aEstBrw,.T.)
//    	oEst:Refresh()      


	ElseIf nId == 3 .and. !Empty(cFiltro)

		// Ordena o array aPed por Vendedor
		aPed := aSort(aPed,,,{ |x,y| x[nPosVend]+x[nPosProd] < y[nPosVend]+y[nPosProd] } )

		aPedBrw := {}

		For x:=1 to len(aPed)
			If Subs(RTrim(aPed[x][nPosVend]),1,len(cFiltro)) == Rtrim(cFiltro)

				aAdd(aPedBrw,{aPed[x][1],;
					RTrim(aPed[x][2]),;
					RTrim(aPed[x][3]),;
					RTrim(aPed[x][4]),;
					RTrim(aPed[x][5]),;
					RTrim(aPed[x][6]),;
					RTrim(aPed[x][7]),;
					aPed[x][8],;	// Qtd Vendida (segunda UM)
				aPed[x][9],;	// Qtd Vendida (primeira UM)
				aPed[x][10],; // Qtd Atendida (segunda UM)
				aPed[x][11],; // Qtd Atendida (primeira UM)
				aPed[x][12],; // Preco de venda
				aPed[x][13],; // Produto Substituído
				.F.})
			EndIf
		Next x

		// Retorna a ordenação padrão do array aPed
		aPed := aSort(aPed,,,{ |x,y| x[nPosProd]+x[nPosPed] < y[nPosProd]+y[nPosPed] } )

		// Ordena o array aPedBrw
		aPedBrw := aSort(aPedBrw,,,{ |x,y| x[nPosProd]+x[nPosPed] < y[nPosProd]+y[nPosPed] } )

		oPed:SetArray(aPedBrw,.T.)
		oPed:Refresh()

		aEstBrw := aClone(aEst)
//		oEst:SetArray(aEstBrw,.T.)
//    	oEst:Refresh()      


	ElseIf nId == 4 .and. !Empty(cFiltro)

		cQuery := "SELECT B1_COD FROM " + RetSqlName("SB1") + " B1 "
		cQuery += "WHERE B1.D_E_L_E_T_ <> '*' AND "
		cQuery += "B1_MSBLQL <> '1' AND "
		cQuery += "B1_GRUPO IN "
		cQuery += "(SELECT BM_GRUPO FROM " + RetSqlName("SBM") + " BM WHERE BM.D_E_L_E_T_ <> '*' AND BM_DESC LIKE '%" + RTrim(cFiltro) + "%') "
		cQuery += "ORDER BY B1_COD"


		If Alias(Select("PRODUTOS")) = "PRODUTOS"
			PRODUTOS->(dBCloseArea())
		Endif
		TCQUERY cQuery NEW ALIAS PRODUTOS

		aPedBrw := {}
		aEstBrw := {}

		While !PRODUTOS->(eof())
			For x:=1 to len(aPed)
				If RTrim(aPed[x][nPosProd]) == Rtrim(PRODUTOS->B1_COD)

					aAdd(aPedBrw,{aPed[x][1],;
						RTrim(aPed[x][2]),;
						RTrim(aPed[x][3]),;
						RTrim(aPed[x][4]),;
						RTrim(aPed[x][5]),;
						RTrim(aPed[x][6]),;
						RTrim(aPed[x][7]),;
						aPed[x][8],;	// Qtd Vendida (segunda UM)
					aPed[x][9],;	// Qtd Vendida (primeira UM)
					aPed[x][10],; // Qtd Atendida (segunda UM)
					aPed[x][11],; // Qtd Atendida (primeira UM)
					aPed[x][12],; // Preco de venda
					aPed[x][13],; // Produto Substituído
					.F.})
				EndIf
			Next x

			nPos := aScan(aEst,{|x|x[nPosEPrd] = Alltrim(PRODUTOS->B1_COD)})
			If nPos > 0

				aAdd(aEstBrw,{aEst[nPos][1],;
					RTrim(aEst[nPos][2]),;
					RTrim(aEst[nPos][3]),;
					aEst[nPos][4],;
					aEst[nPos][5],;
					aEst[nPos][6],;
					aEst[nPos][7],;
					.F.})
			EndIf

			PRODUTOS->(dbSkip())
		EndDo

		oPed:SetArray(aPedBrw,.T.)
		oPed:Refresh()

//		oEst:SetArray(aEstBrw,.T.)
//    	oEst:Refresh()      


	ElseIf nId == 5 .and. !Empty(cFiltro) //Por Carga

		// Ordena o array aPed por Carga x Produto x Pedido
		aPed := aSort(aPed,,,{ |x,y| x[nPosCarg]+x[nPosProd]+x[nPosPed] < y[nPosCarg]+y[nPosProd]+y[nPosPed]  } )

		aPedBrw := {}

		For x:=1 to len(aPed)
			If Subs(RTrim(aPed[x][nPosCarg]),1,len(cFiltro)) == Rtrim(cFiltro)

				aAdd(aPedBrw,{aPed[x][1],;
					RTrim(aPed[x][2]),;
					RTrim(aPed[x][3]),;
					RTrim(aPed[x][4]),;
					RTrim(aPed[x][5]),;
					RTrim(aPed[x][6]),;
					RTrim(aPed[x][7]),;
					aPed[x][8],;	// Qtd Vendida (segunda UM)
				aPed[x][9],;	// Qtd Vendida (primeira UM)
				aPed[x][10],; // Qtd Atendida (segunda UM)
				aPed[x][11],; // Qtd Atendida (primeira UM)
				aPed[x][12],; // Preco de venda
				aPed[x][13],; // Produto Substituído
				.F.})
			EndIf
		Next x

		// Retorna a ordenação padrão do array aPed
		aPed := aSort(aPed,,,{ |x,y| x[nPosProd]+x[nPosPed] < y[nPosProd]+y[nPosPed] } )

		// Ordena o array aPedBrw
		aPedBrw := aSort(aPedBrw,,,{ |x,y| x[nPosProd]+x[nPosPed] < y[nPosProd]+y[nPosPed] } )

		oPed:SetArray(aPedBrw,.T.)
		oPed:Refresh()

		aEstBrw := aClone(aEst)
//		oEst:SetArray(aEstBrw,.T.)
//    	oEst:Refresh()      



	ElseIf nId == 6 // Atendidos
		aPedBrw := {}
		For x:=1 to Len(aPed)

			If aPed[x][nPosImg] == oVerde
				aAdd(aPedBrw,{aPed[x][1],;
					RTrim(aPed[x][2]),;
					RTrim(aPed[x][3]),;
					RTrim(aPed[x][4]),;
					RTrim(aPed[x][5]),;
					RTrim(aPed[x][6]),;
					RTrim(aPed[x][7]),;
					aPed[x][8],;	// Qtd Vendida (segunda UM)
				aPed[x][9],;	// Qtd Vendida (primeira UM)
				aPed[x][10],; // Qtd Atendida (segunda UM)
				aPed[x][11],; // Qtd Atendida (primeira UM)
				aPed[x][12],; // Preco de venda
				aPed[x][13],; // Produto Substituído
				.F.})
			EndIf
		Next x
		oPed:SetArray(aPedBrw,.T.)
		oPed:Refresh()

	ElseIf nId == 7 // Não Atendidos
		aPedBrw := {}
		For x:=1 to Len(aPed)

			If aPed[x][nPosImg] == oVermelho
				aAdd(aPedBrw,{aPed[x][1],;
					RTrim(aPed[x][2]),;
					RTrim(aPed[x][3]),;
					RTrim(aPed[x][4]),;
					RTrim(aPed[x][5]),;
					RTrim(aPed[x][6]),;
					RTrim(aPed[x][7]),;
					aPed[x][8],;	// Qtd Vendida (segunda UM)
				aPed[x][9],;	// Qtd Vendida (primeira UM)
				aPed[x][10],; // Qtd Atendida (segunda UM)
				aPed[x][11],; // Qtd Atendida (primeira UM)
				aPed[x][12],; // Preco de venda
				aPed[x][13],; // Produto Substituído
				.F.})
			EndIf
		Next x
		oPed:SetArray(aPedBrw,.T.)
		oPed:Refresh()

	ElseIf nId == 8 // Ajustados
		aPedBrw := {}
		For x:=1 to Len(aPed)

			If aPed[x][nPosImg] == oAmarelo
				aAdd(aPedBrw,{aPed[x][1],;
					RTrim(aPed[x][2]),;
					RTrim(aPed[x][3]),;
					RTrim(aPed[x][4]),;
					RTrim(aPed[x][5]),;
					RTrim(aPed[x][6]),;
					RTrim(aPed[x][7]),;
					aPed[x][8],;	// Qtd Vendida (segunda UM)
				aPed[x][9],;	// Qtd Vendida (primeira UM)
				aPed[x][10],; // Qtd Atendida (segunda UM)
				aPed[x][11],; // Qtd Atendida (primeira UM)
				aPed[x][12],; // Preco de venda
				aPed[x][13],; // Produto Substituído
				.F.})
			EndIf
		Next x
		oPed:SetArray(aPedBrw,.T.)
		oPed:Refresh()

	ElseIf nId == 9 // Substitutos
		aPedBrw := {}
		For x:=1 to Len(aPed)

			If aPed[x][nPosImg] == oAzul
				aAdd(aPedBrw,{aPed[x][1],;
					RTrim(aPed[x][2]),;
					RTrim(aPed[x][3]),;
					RTrim(aPed[x][4]),;
					RTrim(aPed[x][5]),;
					RTrim(aPed[x][6]),;
					RTrim(aPed[x][7]),;
					aPed[x][8],;	// Qtd Vendida (segunda UM)
				aPed[x][9],;	// Qtd Vendida (primeira UM)
				aPed[x][10],; // Qtd Atendida (segunda UM)
				aPed[x][11],; // Qtd Atendida (primeira UM)
				aPed[x][12],; // Preco de venda
				aPed[x][13],; // Produto Substituído
				.F.})
			EndIf
		Next x
		oPed:SetArray(aPedBrw,.T.)
		oPed:Refresh()

	ElseIf nId == 10 // Desmembrados
		aPedBrw := {}
		For x:=1 to Len(aPed)

			If aPed[x][nPosImg] == oLaranja .or. aPed[x][nPosImg] == oMarrom
				aAdd(aPedBrw,{aPed[x][1],;
					RTrim(aPed[x][2]),;
					RTrim(aPed[x][3]),;
					RTrim(aPed[x][4]),;
					RTrim(aPed[x][5]),;
					RTrim(aPed[x][6]),;
					RTrim(aPed[x][7]),;
					aPed[x][8],;	// Qtd Vendida (segunda UM)
				aPed[x][9],;	// Qtd Vendida (primeira UM)
				aPed[x][10],; // Qtd Atendida (segunda UM)
				aPed[x][11],; // Qtd Atendida (primeira UM)
				aPed[x][12],; // Preco de venda
				aPed[x][13],; // Produto Substituído
				.F.})
			EndIf
		Next x
		oPed:SetArray(aPedBrw,.T.)
		oPed:Refresh()

	ElseIf nId == 11 // Eliminados
		aPedBrw := {}
		For x:=1 to Len(aPed)

			If aPed[x][nPosImg] == oPreto
				aAdd(aPedBrw,{aPed[x][1],;
					RTrim(aPed[x][2]),;
					RTrim(aPed[x][3]),;
					RTrim(aPed[x][4]),;
					RTrim(aPed[x][5]),;
					RTrim(aPed[x][6]),;
					RTrim(aPed[x][7]),;
					aPed[x][8],;	// Qtd Vendida (segunda UM)
				aPed[x][9],;	// Qtd Vendida (primeira UM)
				aPed[x][10],; // Qtd Atendida (segunda UM)
				aPed[x][11],; // Qtd Atendida (primeira UM)
				aPed[x][12],; // Preco de venda
				aPed[x][13],; // Produto Substituído
				.F.})
			EndIf
		Next x
		oPed:SetArray(aPedBrw,.T.)
		oPed:Refresh()

	ElseIf nId == 12 // Carga Totalmente Atendida
		aPedBrw := {}
		For x:=1 to Len(aPed)

			If aPed[x][nPosImg] == oBranco
				aAdd(aPedBrw,{aPed[x][1],;
					RTrim(aPed[x][2]),;
					RTrim(aPed[x][3]),;
					RTrim(aPed[x][4]),;
					RTrim(aPed[x][5]),;
					RTrim(aPed[x][6]),;
					RTrim(aPed[x][7]),;
					aPed[x][8],;	// Qtd Vendida (segunda UM)
				aPed[x][9],;	// Qtd Vendida (primeira UM)
				aPed[x][10],; // Qtd Atendida (segunda UM)
				aPed[x][11],; // Qtd Atendida (primeira UM)
				aPed[x][12],; // Preco de venda
				aPed[x][13],; // Produto Substituído
				.F.})
			EndIf
		Next x
		oPed:SetArray(aPedBrw,.T.)
		oPed:Refresh()

	EndIf

Return


Static Function MostraLinha()

	//Local aFields := {}
	Local oTempTable
	//Local nI
	Local cAlias := "TEMP"
	
	Local _aCampos	:= {}
	Local _aCampos2	:= {}
	Local _aCores	:= {}

	Local oDlgAlt

	Local _nPosImg   := aScan(aCabPed, {|x| AllTrim(x[2]) == "IMAGEM"})
	Local _nPosCli   := aScan(aCabPed, {|x| AllTrim(x[2]) == "CLIENTE"})
	Local _nPosPed   := aScan(aCabPed, {|x| AllTrim(x[2]) == "PEDIDO"})
	Local _nPosProd  := aScan(aCabPed, {|x| AllTrim(x[2]) == "CODPROD"})
	Local _nPosDesc  := aScan(aCabPed, {|x| AllTrim(x[2]) == "DSCPROD"})
	Local _nPosVend  := aScan(aCabPed, {|x| AllTrim(x[2]) == "QTVEND"})
	Local _nPosVUN   := aScan(aCabPed, {|x| AllTrim(x[2]) == "QTVENDUN"})
	Local _nPosAtend := aScan(aCabPed, {|x| AllTrim(x[2]) == "QTATEND"})
	Local _nPosAtUN	 := aScan(aCabPed, {|x| AllTrim(x[2]) == "QTATENDUN"})

	Local nPosEPrd	 := aScan(aCabEst, {|x| AllTrim(x[2]) == "PRODUTO"})
	Local nPosSlUN	 := aScan(aCabEst, {|x| AllTrim(x[2]) == "SALDOUN"})
	Local nPosSlKG	 := aScan(aCabEst, {|x| AllTrim(x[2]) == "SALDO"})
	Local nPosDiUN	 := aScan(aCabEst, {|x| AllTrim(x[2]) == "QTDISPUN"})
	Local nPosDi	 := aScan(aCabEst, {|x| AllTrim(x[2]) == "QTDISP"})

/*
Local _cImg      := aPed[oPed:nAt, _nPosImg]  
Local _cCodProd  := AllTrim(aPed[oPed:nAt, _nPosProd])
Local _cPedido	 := AllTrim(aPed[oPed:nAt, _nPosPed])
Local _cDscProd  := aPed[oPed:nAt, _nPosDesc] 
Local _nQtVend   := aPed[oPed:nAt, _nPosVend]
Local _nQtVUN    := aPed[oPed:nAt, _nPosVUN]
Local _nQtAtend  := aPed[oPed:nAt, _nPosAtend]
Local _nQtAteUN  := aPed[oPed:nAt, _nPosAtUN]
*/
	Local _cImg      := aPedBrw[oPed:nAt, _nPosImg]
	Local _cCodProd  := AllTrim(aPedBrw[oPed:nAt, _nPosProd])
	Local _cPedido	 := AllTrim(aPedBrw[oPed:nAt, _nPosPed])
	Local _cDscProd  := aPedBrw[oPed:nAt, _nPosDesc]
	Local _nQtVend   := aPedBrw[oPed:nAt, _nPosVend]
	Local _nQtVUN    := aPedBrw[oPed:nAt, _nPosVUN]
	Local _nQtAtend  := aPedBrw[oPed:nAt, _nPosAtend]
	Local _nQtAteUN  := aPedBrw[oPed:nAt, _nPosAtUN]

	Local _cGrpPrd	 := ""
	Local _cMedia	 := ""
	Local _nMedIni	 := 0
	Local _nMedFim	 := 0

	Local _nSaldUN	 := 0
	Local _nSaldKG	 := 0
	Local _nTotUN	 := 0
	Local _nTotKG	 := 0

	Local nPosGrid   := oPed:nAt // Linha posicionada no Grid - utilizada para o refresh de tela
	Local z			:=0

	Private lInverte := .F.
	Private cMark	 := GetMark()
	Private oMark

	Private lMarcado := .F.
	Private PrdTroc	 := ""

	Private cArq

	If _cImg == oPreto
		If Empty(AllTrim(aPedBrw[nPosGrid, 13]))  // Verifica se Eliminação por exclusão

			cMens := "Este item foi eliminado anteriormente." + chr(13) +;
				"Deseja realmente recuperá-lo ? "
			If MsgYesNo(cMens)

				_cGrpPrd := Posicione("SB1",1,xFilial("SB1")+_cCodProd,"B1_GRUPO")
				_cMedia	 := Posicione("SBM",1,xFilial("SBM")+_cGrpPrd ,"BM_XPRODME")

				// Obtém quantidade disponível de estoque
				nPos := aScan(aEst,{|x|x[nPosEPrd] = _cCodProd})
				If nPos <> 0
					nSalAtUN := aEst[nPos][nPosDiUN]
					nSalAtKG := aEst[nPos][nPosDi]

					// Bloco utilizado para recuperar o produto 'Eliminiado' e recalcular os saldos disponíveis deste produto
					nPos2 := aScan(aPed,{|x|x[_nPosProd] = _cCodProd})
					If nPos2 <> 0
						For z:=nPos2 to Len(aPed)
							// Marca Item como 'Eliminado'
							If aPed[z][_nPosProd] == _cCodProd .and. aPed[z][_nPosPed] == _cPedido

								If _cMedia = "S"  // Trata produtos que possuem média
									If aPed[z][_nPosVUN] <= nSalAtUN
										aPed[z][_nPosImg]	:= oVerde
										aPed[z][_nPosAtUN]	:=  aPed[z][_nPosVUN]
										aPed[z][_nPosAtend]	:=  aPed[z][_nPosVend]
										nSalAtUN := nSalAtUN - aPed[z][_nPosVUN]
										nSalAtKG := nSalAtKG - aPed[z][_nPosVend]
									Else
										aPed[z][_nPosImg]	:= oVermelho
									EndIf

								Else // Trata produtos que não possuem média
									If aPed[z][_nPosVend] <= nSalAtKG
										aPed[z][_nPosImg]	:= oVerde
										aPed[z][_nPosAtUN]	:=  aPed[z][_nPosVUN]
										aPed[z][_nPosAtend]	:=  aPed[z][_nPosVend]
										nSalAtUN := nSalAtUN - aPed[z][_nPosVUN]
										nSalAtKG := nSalAtKG - aPed[z][_nPosVend]
									Else
										aPed[z][_nPosImg]	:= oVermelho
									EndIf

								EndIf
								// Atualiza saldo disponível
								aEst[nPos][nPosDiUN] := nSalAtUN
								aEst[nPos][nPosDi]	 := nSalAtKG

							EndIf
						Next z
					EndIf

				EndIf

				// Mantém o filtro caso esteja selecionado
				If oCombo1:nAt <> 1
					ProcFilt(oCombo1:nAt,RTrim(_cFiltro))
				Else
					aPedBrw := aClone(aPed)
					oPed:SetArray(aPedBrw,.T.)
					oPed:oBrowse:nAt := nPosGrid
					oPed:Refresh()

					aEstBrw := aClone(aEst)
//					oEst:SetArray(aEstBrw,.T.)
//				    oEst:Refresh()      
				EndIf

			EndIf


		Else  // Eliminação por Substituição

			Alert("Este item foi eliminado por Substituição.  Alteração não permitida !")

		EndIf

		Return

	EndIf

	// Guarda a quantidade atendida para comparar se foi alterada pelo usuário
	nQtAtend := _nQtAtend
	nQtAteUN := _nQtAteUN

	//Criação do objeto
	//-------------------
	oTempTable := FWTemporaryTable():New( cAlias )

	//Cria um arquivo de Apoio
	AADD(_aCampos,{"OK"      ,"C"	,2		,0		})
	AADD(_aCampos,{"PROD"    ,"C"	,15		,0		})
	AADD(_aCampos,{"DESCR"   ,"C"	,25		,0		})
	AADD(_aCampos,{"QTDISP"  ,"N"	,8		,2		})
	AADD(_aCampos,{"QTDISPUN","N"	,5		,0		})

	// Gilbert - 19/05/2020 - Tratamento para exibição de produtos de grupos similares, conforme tabela SZM
	AADD(_aCampos,{"STATUS" ,"C"	,1		,0		})

	oTemptable:SetFields( _aCampos ) 

	//------------------
	//Criação da tabela
	//------------------
	oTempTable:Create()

	AADD(_aCores,{"TEMP->STATUS  = '1'" ,"BR_VERDE" })
	AADD(_aCores,{"TEMP->STATUS  = '2'" ,"BR_PRETO" })
	// FIM - Gilbert - 19/05/2020


	/* If Alias(Select("TEMP")) = "TEMP"
		TEMP->(dBCloseArea())
	Endif

	cArq:=Criatrab(_aCampos,.T.)
	dbUseArea(.t.,,carq,"TEMP")
	Index On STATUS+PROD  To &cArq

	Set Index To &cArq */
	TEMP->(DbSetOrder(1))


	//Define quais colunas (campos da TTRB) serao exibidas na MsSelect

	_aCampos2	:= {{ "OK"	   		,, "Mark"         ,"@!"           },;
		{ "PROD"		,, "Produto"      ,"@!"           },;
		{ "DESCR"		,, "Descrição"    ,"@1!"          },;
		{ "QTDISP"		,, "Qt.Disp. (KG)","@E 999,999.99"},;
		{ "QTDISPUN"	,, "Qt.Disp. (UN)","@E 99,999,999"}}



	DbSelectArea("SB1")
	DbSetOrder(1)
	If DbSeek(xFilial("SB1")+_cCodProd)
		_cGrpPrd := SB1->B1_GRUPO
		_nMedIni := SB1->B1_XMEDINI
		_nMedFim := SB1->B1_XMEDFIN

	EndIf

	_cMedia	 := Posicione("SBM",1,xFilial("SBM")+_cGrpPrd ,"BM_XPRODME")

	DbSelectArea("SA1")
	DbSetOrder(1)
//	If DbSeek(xFilial("SA1")+aPed[oPed:nAt, _nPosCli])
	If DbSeek(xFilial("SA1")+aPedBrw[oPed:nAt, _nPosCli])

		_cCliente := SA1->A1_COD + " - " + SA1->A1_NOME
		_cTroca   := IIf(SA1->A1_XTROCAM = '1',"Sim", "Não")
//		_nMedInf  := SA1->A1_XMDVARI  // Campo alterado conforme informação do Sidnei
		_nMedInf  := SA1->A1_XVARIAI

		_nMedInf := IIf(_nMedInf > 0,_nMedInf, GETMV("MV_XVARIAI")) // Gilbert - 11/01/21 - Obtem limite infeior do parâmetro, caso informação não esteja preenchida no cadastro do cliente

//		_nMedSup  := SA1->A1_XMDVARS  // Campo alterado conforme informação do Sidnei		
		_nMedSup  := SA1->A1_XVARIAS

		_nMedSup := IIf(_nMedSup > 0,_nMedSup, GETMV("MV_XVARIAS")) // Gilbert - 11/01/21 - Obtem limite superior do parâmetro, caso informação não esteja preenchida no cadastro do cliente

		_cEntrega := SA1->A1_XDDENTR

		_cBairMun := Alltrim(SA1->A1_BAIRRO) + ' / ' + Alltrim(A1_MUN)

		oCliente:Refresh()
		oTroca:Refresh()
		oMedInf:Refresh()
		oMedSup:Refresh()
		oEntrega:Refresh()
		oBairMun:Refresh()		

		oDlgInc:Refresh()

	Endif

	// Identifica os produtos de mesmo Grupo e com variação de média permitida pelo cliente
	_nMedIni := _nMedIni - (_nMedInf/1000)
	_nMedFim := _nMedFim + (_nMedSup/1000)


	// Identifica os produtos do mesmo grupo que se encaixam na faixa de variação de troca autorizada pelo cliente
	cQrySuge := "SELECT B1_COD B1_COD, B1_DESC, '1' AS LEGEND FROM " + RetSqlName("SB1") + " SB1 "
	cQrySuge += "WHERE	D_E_L_E_T_ <> '*' AND "
	cQrySuge += "B1_MSBLQL <> '1' AND "
	cQrySuge += "RTRIM(B1_COD) <> '"    + _cCodProd      + "' AND "
	cQrySuge += "B1_GRUPO = '"   + _cGrpPrd       + "' AND "
	cQrySuge += "B1_XMEDINI >= " + str(_nMedIni)  + " AND "
	cQrySuge += "B1_XMEDFIN <= " + str(_nMedFim)  + " "

// Gilbert - 19/05/2020 - Tratamento para exibição de produtos de grupos similares, conforme tabela SZM
//	cQrySuge += "ORDER BY B1_COD"
//	If SA1->A1_XTROCAM = '1'
	_cGrupos := BuscaGrp(_cGrpPrd)

	cQrySuge += "UNION "

	cQrySuge += "SELECT B1_COD, B1_DESC, '2' AS LEGEND FROM " + RetSqlName("SB1") + " SB1 "
	cQrySuge += "WHERE	D_E_L_E_T_ <> '*' AND "
	cQrySuge += "B1_MSBLQL <> '1' AND "
	cQrySuge += "RTRIM(B1_COD) <> '"    + _cCodProd      + "' AND "
	cQrySuge += "B1_GRUPO <> '"  + _cGrpPrd		+ "' AND "
	cQrySuge += "B1_GRUPO IN ('" + _cGrupos		+ "') AND "
	cQrySuge += "B1_XMEDINI >= " + str(_nMedIni)+ " AND "
	cQrySuge += "B1_XMEDFIN <= " + str(_nMedFim)+ " "
//	EndIf

	cQrySuge += "ORDER BY LEGEND, B1_COD"
// FIM - Gilbert - 19/05/2020

	If Alias(Select("SUGERIDO")) = "SUGERIDO"
		SUGERIDO->(dBCloseArea())
	Endif
	TCQUERY cQrySuge NEW ALIAS SUGERIDO

	While !SUGERIDO->(eof())

		// Verificando se o produto possui saldo
		nPos := aScan(aEst,{|x|x[nPosEPrd] = AllTrim(SUGERIDO->B1_COD)})
		If nPos <> 0
			_nSaldUN := aEst[nPos][nPosSlUN]
			_nSaldKG := aEst[nPos][nPosSlKG]

			// Verifica se ainda há saldo disponível para o produto considerando o que já foi atendido
			nPos2 := aScan(aPed,{|x|x[_nPosProd] = AllTrim(SUGERIDO->B1_COD)})
			If nPos2 <>0
				For z:=nPos2 to Len(aPed)
					If aPed[z][_nPosProd] == AllTrim(SUGERIDO->B1_COD)
						_nTotUN += aPed[z][_nPosAtUN]
						_nTotKG += aPed[z][_nPosAtend]
					Else
						exit
					EndIf
				Next z
			EndIf

//			If _nSaldUN >= _nTotUN + _nQtAteUN  // Só exibe produto sugerido se tiver saldo

			dbSelectArea("TEMP")
			Reclock("TEMP",.T.)
			TEMP->OK		:= "  "
			TEMP->PROD		:= AllTrim(SUGERIDO->B1_COD)
			TEMP->DESCR		:= SUGERIDO->B1_DESC
			TEMP->QTDISP	:= _nSaldKG - _nTotKG
			TEMP->QTDISPUN	:= Round(_nSaldUN - _nTotUN,0)
			TEMP->STATUS	:= SUGERIDO->LEGEND
			Msunlock()

//			EndIf

		Endif

		_nTotUN  := 0
		_nTotKG	 := 0
		_nSaldUN := 0
		_nSaldKG := 0

		SUGERIDO->(dbSkip())
	EndDo

	TEMP->(dbGoTop())



	DEFINE Font oFont1 Name "Arial" SIZE 000,018 BOLD
	DEFINE Font oFont2 Name "Arial" SIZE 000,016 BOLD
	DEFINE Font oFont3 Name "Arial" SIZE 000,014 BOLD
	DEFINE Font oFont4 Name "Arial" SIZE 000,012 BOLD

	DEFINE MSDIALOG oDlgAlt TITLE "Atendimento de Pedido" FROM 000, 000  TO 500, 750 COLORS 0, 16777215 PIXEL

	oGrpProd := TGROUP():Create(oDlgAlt)
	oGrpProd:cName := "oGrpProd"
	oGrpProd:cCaption := ""
	oGrpProd:nLeft := 5
	oGrpProd:nTop := 1
//	oGrpProd:nWidth := 615
	oGrpProd:nWidth := 745
	oGrpProd:nHeight := 80
	oGrpProd:lShowHint := .F.
	oGrpProd:lReadOnly := .F.
	oGrpProd:Align := 0
	oGrpProd:lVisibleControl := .T.

	oGrpPedidos := TGROUP():Create(oDlgAlt)
	oGrpPedidos:cName := "oGrpPedidos"
	oGrpPedidos:cCaption := "Sugestões de Troca"
	oGrpPedidos:nLeft := 5
	oGrpPedidos:nTop := 85
	oGrpPedidos:nWidth := 615
	oGrpPedidos:nHeight := 400
	oGrpPedidos:lShowHint := .F.
	oGrpPedidos:lReadOnly := .F.
	oGrpPedidos:Align := 0
	oGrpPedidos:lVisibleControl := .T.

	oMarkBol:= MsSelect():New( "TEMP", "OK","",_aCampos2,         , @cMark,{ 055, 007, 230, 305 },,,oDlgAlt,,_aCores)

	// Chama função para validar os registros marcados
	oMarkBol:bMark := {| | MarcaReg(_cTroca,_cMedia)}

	oMarkBol:oBrowse:Refresh()

	@ 010,010 SAY "Produto"  SIZE 50,10 FONT oFont3 OF oDlgAlt PIXEL
	@ 020,010 MSGET oCodProd VAR _cCodProd WHEN .T. SIZE 35,10 F3 "SB1" FONT oFont3 OF oDlgAlt PIXEL
	@ 020,045 MSGET oDscProd VAR _cDscProd WHEN .F. SIZE 100,10 FONT oFont3 OF oDlgAlt PIXEL

	@ 010,180 SAY "Vendido KG"  SIZE 50,10 FONT oFont3 OF oDlgAlt PIXEL
	@ 020,180 MSGET oQtVenKG VAR _nQtVend PICTURE "@E 999,999.99" WHEN .F. SIZE 35,10 FONT oFont3 OF oDlgAlt PIXEL

	@ 010,220 SAY "Atendido KG"  SIZE 50,10 FONT oFont3 OF oDlgAlt PIXEL
	@ 020,220 MSGET oQtAteKG VAR _nQtAtend PICTURE "@E 999,999.99" WHEN If(_cMedia = "S",.F.,.T.) SIZE 35,10 FONT oFont3 OF oDlgAlt PIXEL


	@ 010,290 SAY "Vendido UN"  SIZE 50,10 FONT oFont3 OF oDlgAlt PIXEL
	@ 020,290 MSGET oQtVenUN VAR _nQtVUN PICTURE "@E 999,999.99" WHEN .F. SIZE 35,10 FONT oFont3 OF oDlgAlt PIXEL

	@ 010,330 SAY "Atendido UN"  SIZE 50,10 FONT oFont3 OF oDlgAlt PIXEL
	@ 020,330 MSGET oQtAtenUN VAR _nQtAteUN PICTURE "@E 999,999.99" WHEN If(_cMedia = "S",.T.,.F.) SIZE 35,10 FONT oFont3 OF oDlgAlt PIXEL

	@ 055,320 BUTTON oSair     PROMPT "Gravar"       	SIZE 050, 015 OF oDlgAlt PIXEL Action (GrvTroca(_cCodProd,_cPedido,PrdTroc,lMarcado, _nQtAteUN, nQtAteUN, _nQtAtend, nQtAtend, _nQtVUN, _cMedia,nPosGrid),LimpaTmp(),oDlgAlt:End())
	@ 080,320 BUTTON oExcluir  PROMPT "Excluir Item" 	SIZE 050, 015 OF oDlgAlt PIXEL Action (RetiraPrd(_cCodProd, _cPedido,nPosGrid," "),LimpaTmp(),oDlgAlt:End())
	@ 105,320 BUTTON oDesmembr PROMPT "Desmembramento"	SIZE 050, 015 OF oDlgAlt PIXEL Action (Desmembr(),oDlgAlt:End())
	@ 130,320 BUTTON oCancelar PROMPT "Cancela"      	SIZE 050, 015 OF oDlgAlt PIXEL Action (LimpaTmp(),oDlgAlt:End())

	@ 231,007 BUTTON oLegen3 PROMPT "Legenda" SIZE 298, 008 OF oDlgAlt PIXEL Action (LEGEND3())

	ACTIVATE MSDIALOG oDlgAlt CENTERED

Return

//*************************************//
// FUNÇÃO QUE TRATA A MARCAÇÃO NO GRID //
//*************************************//
Static Function MarcaReg(cTroca,cMedia)

	cID := TEMP->STATUS+TEMP->PROD // Guarda a posição do registro

//	If cTroca = "Sim" // Gilbert - 11/01/21 - Remoção do bloqueio de troca, conforme solicitação do Sidnei em 06/01/2021 via e-mail
	If cMedia = "S"

		TEMP->(dbGoTop())

		While !TEMP->(eof())
			RecLock("TEMP",.F.)
			TEMP->OK := ""
			MsUnlock()

			TEMP->(dbSkip())
		EndDo

		If TEMP->(DbSeek(cID))
			RecLock("TEMP",.F.)
			TEMP->OK := cMark
			MsUnlock()
			lMarcado := .T. // indica que foi produto selecionado
			PrdTroc	 := TEMP->PROD
		Endif
		oMarkBol:oBrowse:Refresh()

	Else

		TEMP->(dbGoTop())

		While !TEMP->(eof())
			RecLock("TEMP",.F.)
			TEMP->OK := ""
			MsUnlock()

			TEMP->(dbSkip())
		EndDo

		Alert("Não existe troca de média para este produto!")

	EndIf

/*
	Else

		TEMP->(dbGoTop())
		
		While !TEMP->(eof())
			RecLock("TEMP",.F.)
			TEMP->OK := ""
			MsUnlock()
		
			TEMP->(dbSkip())
		EndDo

		Alert("O cliente não aceita troca de produto!")
	EndIf
*/
	TEMP->(DbSeek(cID))

	oMarkBol:oBrowse:Refresh()

Return


//*****************************************************************//
// FUNÇÃO QUE TRATA A LIBERAÇÃO DA AREA E A DELEÇÃO DO ARQUIVO TMP //
//*****************************************************************//
Static Function LimpaTmp()

	If Alias(Select("TEMP")) = "TEMP"
		TEMP->(dBCloseArea())
	Endif

	FErase(cArq)
Return


//********************************************************//
// FUNÇÃO DE CHAMADA PARA TELA DE DESMEMBRAMENTO DE ITENS //
//********************************************************//
Static Function Desmembr()

//	Local oTempTable
	//Local nI
	Local cAlias := "TEMP2"

	Local _aCampos	:= {}
	Local _aCampos2	:= {}
	Local _aCores	:= {}

	Local oDlgDesm

	Local _nPosImg   := aScan(aCabPed, {|x| AllTrim(x[2]) == "IMAGEM"})
	Local _nPosCli   := aScan(aCabPed, {|x| AllTrim(x[2]) == "CLIENTE"})
	Local _nPosPed   := aScan(aCabPed, {|x| AllTrim(x[2]) == "PEDIDO"})
	Local _nPosProd  := aScan(aCabPed, {|x| AllTrim(x[2]) == "CODPROD"})
	Local _nPosDesc  := aScan(aCabPed, {|x| AllTrim(x[2]) == "DSCPROD"})
	Local _nPosVend  := aScan(aCabPed, {|x| AllTrim(x[2]) == "QTVEND"})
	Local _nPosVUN   := aScan(aCabPed, {|x| AllTrim(x[2]) == "QTVENDUN"})
	Local _nPosAtend := aScan(aCabPed, {|x| AllTrim(x[2]) == "QTATEND"})
	Local _nPosAtUN	 := aScan(aCabPed, {|x| AllTrim(x[2]) == "QTATENDUN"})

	Local nPosEPrd	 := aScan(aCabEst, {|x| AllTrim(x[2]) == "PRODUTO"})
	Local nPosSlUN	 := aScan(aCabEst, {|x| AllTrim(x[2]) == "SALDOUN"})
	Local nPosSlKG	 := aScan(aCabEst, {|x| AllTrim(x[2]) == "SALDO"})
//Local nPosDiUN	 := aScan(aCabEst, {|x| AllTrim(x[2]) == "QTDISPUN"})
//Local nPosDi	 := aScan(aCabEst, {|x| AllTrim(x[2]) == "QTDISP"})

	Local _cImg      := aPedBrw[oPed:nAt, _nPosImg]
	Local _cCodProd  := AllTrim(aPedBrw[oPed:nAt, _nPosProd])
	Local _cPedido	 := AllTrim(aPedBrw[oPed:nAt, _nPosPed])
	Local _cDscProd  := aPedBrw[oPed:nAt, _nPosDesc]
	Local _nQtVend   := aPedBrw[oPed:nAt, _nPosVend]
	Local _nQtVUN    := aPedBrw[oPed:nAt, _nPosVUN]
	Local _nQtAtend  := aPedBrw[oPed:nAt, _nPosAtend]
	Local _nQtAteUN  := aPedBrw[oPed:nAt, _nPosAtUN]

	Local _cGrpPrd	 := ""
	Local _cMedia	 := ""
	Local _nMedIni	 := 0
	Local _nMedFim	 := 0

	Local _nSaldUN	 := 0
	Local _nSaldKG	 := 0
	Local _nTotUN	 := 0
	Local _nTotKG	 := 0

	Local nPosGrid   := oPed:nAt // Linha posicionada no Grid - utilizada para o refresh de tela

	Local Z			:=0

	Private _lInverte := .F.
	Private _cMark	 := GetMark()
	Private _oMark

	Private _lMarcado := .F.
	Private _PrdTroc  := ""

	Private _cArq2

	Private nConvDesm := _nQtAtend/_nQtAteUN  // Variável utilizada no calculo do peso no desmembramento

	If _cImg == oPreto

		Alert('Item Eliminado! Não é possível desmembrar.')
		Return

	EndIf

	// Guarda a quantidade atendida para comparar se foi alterada pelo usuário
	nQtAtend := _nQtAtend
	nQtAteUN := _nQtAteUN

	//Criação do objeto
	//-------------------
	oTempTable := FWTemporaryTable():New( cAlias )


	//Cria um arquivo de Apoio
	AADD(_aCampos,{"OK"      ,"C"	,2		,0		})
	AADD(_aCampos,{"PROD"    ,"C"	,15		,0		})
	AADD(_aCampos,{"DESCR"   ,"C"	,25		,0		})
	AADD(_aCampos,{"QTDISP"  ,"N"	,8		,2		})
	AADD(_aCampos,{"QTDISPUN","N"	,5		,0		})
	AADD(_aCampos,{"QTDDESMB","N"	,5		,0		})
	AADD(_aCampos,{"STATUS" ,"C"	,1		,0		})

	AADD(_aCores,{"TEMP2->STATUS  = '0'" ,"BR_PINK"  })
	AADD(_aCores,{"TEMP2->STATUS  = '1'" ,"BR_VERDE" })
	AADD(_aCores,{"TEMP2->STATUS  = '2'" ,"BR_PRETO" })



	If Alias(Select("TEMP2")) = "TEMP2"
		TEMP2->(dBCloseArea())
	Endif

	oTemptable:SetFields( _aCampos ) 

	//------------------
	//Criação da tabela
	//------------------
	oTempTable:Create()
	TEMP2->(DbSetOrder(1))


	//Define quais colunas (campos da TTRB) serao exibidas na MsSelect

	_aCampos2	:= {{ "OK"	   		,, "Mark"		,"@!"           },;
		{ "PROD"		,, "Produto"	,"@!"           },;
		{ "DESCR"		,, "Descrição"	,"@1!"          },;
		{ "QTDISP"		,, "Disp(KG)"	,"@E 999,999.99"},;
		{ "QTDISPUN"	,, "Disp(UN)"	,"@E 99,999,999"},;
		{ "QTDDESMB"	,, "Qtd Desm."	,"@E 9,999"		}}



	DbSelectArea("SB1")
	DbSetOrder(1)
	If DbSeek(xFilial("SB1")+_cCodProd)
		_cGrpPrd := SB1->B1_GRUPO
		_nMedIni := SB1->B1_XMEDINI
		_nMedFim := SB1->B1_XMEDFIN

	EndIf

	_cMedia	 := Posicione("SBM",1,xFilial("SBM")+_cGrpPrd ,"BM_XPRODME")

	DbSelectArea("SA1")
	DbSetOrder(1)
	If DbSeek(xFilial("SA1")+aPedBrw[oPed:nAt, _nPosCli])

		_cCliente := SA1->A1_COD + " - " + SA1->A1_NOME
		_cTroca   := IIf(SA1->A1_XTROCAM = '1',"Sim", "Não")

		_nMedInf  := SA1->A1_XVARIAI
		// Gilbert - 11/01/21 - Obtem limite infeior do parâmetro, caso informação não esteja preenchida no cadastro do cliente
		_nMedInf := IIf(_nMedInf > 0,_nMedInf, GETMV("MV_XVARIAI"))

		_nMedSup  := SA1->A1_XVARIAS
		// Gilbert - 11/01/21 - Obtem limite superior do parâmetro, caso informação não esteja preenchida no cadastro do cliente
		_nMedSup := IIf(_nMedSup > 0,_nMedSup, GETMV("MV_XVARIAS"))

		_cEntrega := SA1->A1_XDDENTR

		_cBairMun := Alltrim(SA1->A1_BAIRRO) + ' / ' + Alltrim(A1_MUN)

		oCliente:Refresh()
		oTroca:Refresh()
		oMedInf:Refresh()
		oMedSup:Refresh()
		oEntrega:Refresh()
		oBairMun:Refresh()

		oDlgInc:Refresh()

	Endif

	// Identifica os produtos de mesmo Grupo e com variação de média permitida pelo cliente
	_nMedIni := _nMedIni - (_nMedInf/1000)
	_nMedFim := _nMedFim + (_nMedSup/1000)


	// Identifica os produtos do mesmo grupo que se encaixam na faixa de variação de troca autorizada pelo cliente
	cQrySuge := "SELECT B1_COD B1_COD, B1_DESC, '1' AS LEGEND FROM " + RetSqlName("SB1") + " SB1 "
	cQrySuge += "WHERE	D_E_L_E_T_ <> '*' AND "
	cQrySuge += "B1_MSBLQL <> '1' AND "
//	cQrySuge += "RTRIM(B1_COD) <> '"    + _cCodProd      + "' AND "
	cQrySuge += "B1_GRUPO = '"   + _cGrpPrd       + "' AND "
	cQrySuge += "B1_XMEDINI >= " + str(_nMedIni)  + " AND "
	cQrySuge += "B1_XMEDFIN <= " + str(_nMedFim)  + " "

//	If SA1->A1_XTROCAM = '1'
	_cGrupos := BuscaGrp(_cGrpPrd)

	cQrySuge += "UNION "

	cQrySuge += "SELECT B1_COD, B1_DESC, '2' AS LEGEND FROM " + RetSqlName("SB1") + " SB1 "
	cQrySuge += "WHERE	D_E_L_E_T_ <> '*' AND "
	cQrySuge += "B1_MSBLQL <> '1' AND "
//		cQrySuge += "RTRIM(B1_COD) <> '"    + _cCodProd      + "' AND "
	cQrySuge += "B1_GRUPO <> '"  + _cGrpPrd		+ "' AND "
	cQrySuge += "B1_GRUPO IN ('" + _cGrupos		+ "') AND "
	cQrySuge += "B1_XMEDINI >= " + str(_nMedIni)+ " AND "
	cQrySuge += "B1_XMEDFIN <= " + str(_nMedFim)+ " "
//	EndIf
	cQrySuge += "ORDER BY LEGEND, B1_COD"

	If Alias(Select("SUGERID2")) = "SUGERID2"
		SUGERID2->(dBCloseArea())
	Endif
	TCQUERY cQrySuge NEW ALIAS SUGERID2

	While !SUGERID2->(eof())

		// Verificando se o produto possui saldo
		nPos := aScan(aEst,{|x|x[nPosEPrd] = AllTrim(SUGERID2->B1_COD)})
		If nPos <> 0
			_nSaldUN := aEst[nPos][nPosSlUN]
			_nSaldKG := aEst[nPos][nPosSlKG]

			// Verifica se ainda há saldo disponível para o produto considerando o que já foi atendido
			nPos2 := aScan(aPed,{|x|x[_nPosProd] = AllTrim(SUGERID2->B1_COD)})
			If nPos2 <>0
				For z:=nPos2 to Len(aPed)
					If aPed[z][_nPosProd] == AllTrim(SUGERID2->B1_COD)
						_nTotUN += aPed[z][_nPosAtUN]
						_nTotKG += aPed[z][_nPosAtend]
					Else
						exit
					EndIf
				Next z
			EndIf

			dbSelectArea("TEMP2")
			Reclock("TEMP2",.T.)
			TEMP2->OK		:= "  "
			TEMP2->PROD		:= AllTrim(SUGERID2->B1_COD)
			TEMP2->DESCR	:= SUGERID2->B1_DESC
			TEMP2->QTDISP	:= _nSaldKG - _nTotKG
			TEMP2->QTDISPUN	:= Round(_nSaldUN - _nTotUN,0)
			TEMP2->STATUS	:= SUGERID2->LEGEND

			If AllTrim(SUGERID2->B1_COD) == AllTrim(_cCodProd)
				TEMP2->QTDDESMB	:= _nQtVUN
			Else
				TEMP2->QTDDESMB	:= 0
			EndIf


			TEMP2->(Msunlock())

		Endif

		_nTotUN  := 0
		_nTotKG	 := 0
		_nSaldUN := 0
		_nSaldKG := 0

		SUGERID2->(dbSkip())
	EndDo

	TEMP2->(dbGoTop())



	DEFINE Font oFont1 Name "Arial" SIZE 000,018 BOLD
	DEFINE Font oFont2 Name "Arial" SIZE 000,016 BOLD
	DEFINE Font oFont3 Name "Arial" SIZE 000,014 BOLD
	DEFINE Font oFont4 Name "Arial" SIZE 000,012 BOLD

	DEFINE MSDIALOG oDlgDesm TITLE "Desmembramento" FROM 000, 000  TO 500, 750 COLORS 0, 16777215 PIXEL

	oGrpProd := TGROUP():Create(oDlgDesm)
	oGrpProd:cName := "oGrpProd"
	oGrpProd:cCaption := ""
	oGrpProd:nLeft := 5
	oGrpProd:nTop := 1
//	oGrpProd:nWidth := 615
	oGrpProd:nWidth := 745
	oGrpProd:nHeight := 80
	oGrpProd:lShowHint := .F.
	oGrpProd:lReadOnly := .F.
	oGrpProd:Align := 0
	oGrpProd:lVisibleControl := .T.

	oGrpPedidos := TGROUP():Create(oDlgDesm)
	oGrpPedidos:cName := "oGrpPedidos"
	oGrpPedidos:cCaption := "Sugestões de Desmembramento"
	oGrpPedidos:nLeft := 5
	oGrpPedidos:nTop := 85
	oGrpPedidos:nWidth := 615
	oGrpPedidos:nHeight := 400
	oGrpPedidos:lShowHint := .F.
	oGrpPedidos:lReadOnly := .F.
	oGrpPedidos:Align := 0
	oGrpPedidos:lVisibleControl := .T.

	oMarkBol2:= MsSelect():New( "TEMP2", "OK","",_aCampos2,         , @cMark,{ 055, 007, 230, 305 },,,oDlgDesm,,_aCores)

	// Chama função para validar os registros marcados
	oMarkBol2:bMark := {| | MarcaRe2(_cTroca,_cMedia)}

	oMarkBol2:oBrowse:Refresh()

	@ 010,010 SAY "Produto"  SIZE 50,10 FONT oFont3 OF oDlgDesm PIXEL
	@ 020,010 MSGET oCodProd VAR _cCodProd WHEN .T. SIZE 35,10 F3 "SB1" FONT oFont3 OF oDlgDesm PIXEL
	@ 020,045 MSGET oDscProd VAR _cDscProd WHEN .F. SIZE 100,10 FONT oFont3 OF oDlgDesm PIXEL

	@ 010,180 SAY "Vendido KG"  SIZE 50,10 FONT oFont3 OF oDlgDesm PIXEL
	@ 020,180 MSGET oQtVenKG VAR _nQtVend PICTURE "@E 999,999.99" WHEN .F. SIZE 35,10 FONT oFont3 OF oDlgDesm PIXEL

	@ 010,220 SAY "Atendido KG"  SIZE 50,10 FONT oFont3 OF oDlgDesm PIXEL
	@ 020,220 MSGET oQtAteKG VAR _nQtAtend PICTURE "@E 999,999.99" WHEN If(_cMedia = "S",.F.,.T.) SIZE 35,10 FONT oFont3 OF oDlgDesm PIXEL


	@ 010,290 SAY "Vendido UN"  SIZE 50,10 FONT oFont3 OF oDlgDesm PIXEL
	@ 020,290 MSGET oQtVenUN VAR _nQtVUN PICTURE "@E 999,999.99" WHEN .F. SIZE 35,10 FONT oFont3 OF oDlgDesm PIXEL

	@ 010,330 SAY "Atendido UN"  SIZE 50,10 FONT oFont3 OF oDlgDesm PIXEL
	@ 020,330 MSGET oQtAtenUN VAR _nQtAteUN PICTURE "@E 999,999.99" WHEN If(_cMedia = "S",.T.,.F.) SIZE 35,10 FONT oFont3 OF oDlgDesm PIXEL

	@ 055,320 BUTTON oSair     PROMPT "Gravar"       	SIZE 050, 015 OF oDlgDesm PIXEL Action (GrvDesme(_cCodProd,_cPedido,_nQtVUN,_cMedia,nPosGrid),LimpTmp2(),oDlgDesm:End())
	@ 080,320 BUTTON oIncluir  PROMPT "Incluir Item"	SIZE 050, 015 OF oDlgDesm PIXEL Action (BuscaPrd())
	@ 105,320 BUTTON oCancelar PROMPT "Cancela"      	SIZE 050, 015 OF oDlgDesm PIXEL Action (LimpTmp2(),oDlgDesm:End())

	@ 231,007 BUTTON oLegen3 PROMPT "Legenda" SIZE 298, 008 OF oDlgDesm PIXEL Action (LEGEND4())

	ACTIVATE MSDIALOG oDlgDesm CENTERED

Return


//*******************************************************//
// FUNÇÃO QUE TRATA A MARCAÇÃO NO GRID DE DESMEMBRAMENTO //
//*******************************************************//
Static Function MarcaRe2(cTroca,cMedia)

	Local nQtdDesm := 0

	nQtdDesm := ObtemQtd(TEMP2->QTDDESMB)

	cID := TEMP2->STATUS+TEMP2->PROD // Guarda a posição do registro

	If nQtdDesm > 0

		If TEMP2->(DbSeek(cID))
			RecLock("TEMP2",.F.)
			TEMP2->OK		:= cMark
			TEMP2->QTDDESMB	:= nQtdDesm
			MsUnlock()
		Endif
		oMarkBol:oBrowse:Refresh()
	Else

		If TEMP2->(DbSeek(cID))
			RecLock("TEMP2",.F.)
			TEMP2->OK		:= ""
			TEMP2->QTDDESMB	:= 0
			MsUnlock()
		Endif
		oMarkBol:oBrowse:Refresh()
	EndIf

Return


//*****************************************************************//
// FUNÇÃO QUE TRATA A LIBERAÇÃO DA AREA E A DELEÇÃO DO ARQUIVO TMP //
//*****************************************************************//
Static Function LimpTmp2()

	If Alias(Select("TEMP2")) = "TEMP2"
		TEMP2->(dBCloseArea())
	Endif

	FErase(cArq2)
Return


//********************************************************************//
// FUNÇÃO UTILIZADA PARA OBTER A QUANTIDADE DO ITEM DO DESMEMBRAMENTO //
//********************************************************************//
Static Function ObtemQtd(nRetVar)

	Local cCadQtd := "Qtd. do Item Desembramento"
	Local oFontDes  := TFont():New("Tahoma", , 14, , .T., , , , , .F.)

	DEFINE MSDIALOG oDlgQtdDes TITLE cCadQtd PIXEL FROM 0,0 TO 105,250

	oDlgQtdDes:SetFont(oFontDes)

	@ 06,08 SAY "Informe a quantidade p/ o item selecionado: " COLOR CLR_RED

	@ 20,45 GET nRetvar SIZE 30,50 PICTURE "@E 9999" WHEN .T.

	@ 35,010 BUTTON oSalva PROMPT "Grava"		SIZE 050, 015 OF oDlgQtdDes PIXEL Action (oDlgQtdDes:End())
	@ 35,070 BUTTON oCancel PROMPT "Cancela"	SIZE 050, 015 OF oDlgQtdDes PIXEL Action (oDlgQtdDes:End())

	ACTIVATE MSDIALOG oDlgQtdDes CENTERED

Return nRetVar


//****************************************************************//
// FUNÇÃO UTILIZADA PARA EXIBIÇÃO DE TELA DE SELEÇÃO DO NOVO ITEM //
//****************************************************************//
Static Function BuscaPrd()

	Local cCadQtd	:= "Inclusão de novo item"
	Local oFontDes  := TFont():New("Tahoma", , 14, , .T., , , , , .F.)
	Local cNewProd	:= SPACE(15)
	Local nQuant	:= 0

	Private cDescr	:= SPACE(20)
	Private oDescr


	DEFINE MSDIALOG oDlgNewIt TITLE cCadQtd PIXEL FROM 0,0 TO 110,550

	oDlgNewIt:SetFont(oFontDes)

	@ 006,008 SAY "Selecione o novo produto e informe a quantidade desejada: " COLOR CLR_RED

	@ 021,008 SAY "Produto:"  SIZE 50,10 FONT oFont2 OF oDlgNewIt PIXEL
	@ 020,035 MSGET oNewProd VAR cNewProd SIZE 050,010 Picture "@!" F3 "SB1" VALID ValPrd(RTrim(cNewProd), @oDlgNewIt) FONT oFont2 OF oDlgNewIt PIXEL
	@ 020,090 MSGET oDescr VAR cDescr WHEN .F. SIZE 120,010 FONT oFont2 OF oDlgNewIt PIXEL


	@ 021,216 SAY "Quant. :"  SIZE 50,10 FONT oFont2 OF oDlgNewIt PIXEL
	@ 020,240 GET nQuant Size 030,030  Picture "@E 9999"

	@ 35,100 BUTTON oSalvPrd PROMPT "Grava"		SIZE 050, 015 OF oDlgNewIt PIXEL Action (IncManual(cNewProd,nQuant))
	@ 35,170 BUTTON oCancPrc PROMPT "Cancela"	SIZE 050, 015 OF oDlgNewIt PIXEL Action (oDlgNewIt:End())

	ACTIVATE MSDIALOG oDlgNewIt CENTERED

Return


Static Function ValPrd(cProd,oDlgNewIt)
	Local lRetorno := .T.

	dbSelectArea("SB1")
	SB1->(dbSetOrder(1))
	If !SB1->(dbSeek(xFilial("SB1")+cProd))
		Alert("Código não encontrado no Cadastro de Produtos!")
		cDescr	:= SPACE(20)
		lRetorno := .F.
	Else
		cDescr	:= Posicione("SB1",1,xFilial("SB1")+RTrim(cProd) ,"B1_DESC")
		oDescr:Refresh()
		oDlgNewIt:Refresh()
	EndIf

Return lRetorno



//******************************************************************//
// FUNÇÃO QUE GRAVA A INCLUSÃO MANUAL DO PRODUTO NO GRID DE PEDIDOS //
//******************************************************************//
Static Function IncManual(_cNewProd,_nQuant)

	Local nPosEPrd	:= aScan(aCabEst, {|x| AllTrim(x[2]) == "PRODUTO"})
	Local nPosSlUN	:= aScan(aCabEst, {|x| AllTrim(x[2]) == "SALDOUN"})
	Local nPosSlKG	:= aScan(aCabEst, {|x| AllTrim(x[2]) == "SALDO"})
//Local nPosDi	:= aScan(aCabEst, {|x| AllTrim(x[2]) == "QTDISP"})
//Local nPosDiUN	:= aScan(aCabEst, {|x| AllTrim(x[2]) == "QTDISPUN"})

	Local nPosProd	:= aScan(aCabPed, {|x| AllTrim(x[2]) == "CODPROD"})
	Local nPosAtend := aScan(aCabPed, {|x| AllTrim(x[2]) == "QTATEND"})
	Local nPosAtUN	:= aScan(aCabPed, {|x| AllTrim(x[2]) == "QTATENDUN"})

	Local _nSaldUN	:= 0
	Local _nSaldKG	:= 0
	Local _nTotUN	:= 0
	Local _nTotKG	:= 0

	Local _cDescr	:= Posicione("SB1",1,xFilial("SB1")+RTrim(_cNewProd) ,"B1_DESC")

	Local lValid	:= .T.

	Local z			:=0

	dbSelectArea("SB1")
	SB1->(dbSetOrder(1))
	If !SB1->(dbSeek(xFilial("SB1")+_cNewProd))
		Alert("Código não encontrado no Cadastro de Produtos!")
		lValid := .F.
	EndIf

	If _nQuant <= 0
		Alert("Informe um número para quantidade válido!!")
		lValid := .F.
	EndIf

	If lValid
		// Verifica se produto incluído possui média
		_nB1ConV := Posicione("SB1",1,xFilial("SB1")+_cNewProd,"B1_CONV")
		_cGrpPrd := Posicione("SB1",1,xFilial("SB1")+_cNewProd,"B1_GRUPO")
		_cMedia	 := Posicione("SBM",1,xFilial("SBM")+_cGrpPrd ,"BM_XPRODME")

		// Verificando se o produto possui saldo
		nPos := aScan(aEst,{|x|x[nPosEPrd] = AllTrim(_cNewProd)})
		If nPos <> 0
			_nSaldUN := aEst[nPos][nPosSlUN]
			_nSaldKG := aEst[nPos][nPosSlKG]

			// Verifica se ainda há saldo disponível para o produto considerando o que já foi atendido
			nPos2 := aScan(aPed,{|x|x[nPosProd] = AllTrim(_cNewProd)})
			If nPos2 <>0
				For z:=nPos2 to Len(aPed)
					If aPed[z][nPosProd] == AllTrim(_cNewProd)
						_nTotUN += aPed[z][nPosAtUN]
						_nTotKG += aPed[z][nPosAtend]
					Else
						exit
					EndIf
				Next z
			EndIf


			If _cMedia <> 'S'
				Reclock("TEMP2",.T.)
				TEMP2->OK		:= cMark
				TEMP2->PROD		:= _cNewProd
				TEMP2->DESCR	:= _cDescr
				TEMP2->QTDISP	:= _nSaldKG - (_nTotKG + _nQuant)
				TEMP2->QTDISPUN	:= 0
				TEMP2->QTDDESMB	:= _nQuant
				TEMP2->STATUS	:= '0'
				TEMP2->(MsUnlock())
			Else
				Reclock("TEMP2",.T.)
				TEMP2->OK		:= cMark
				TEMP2->PROD		:= _cNewProd
				TEMP2->DESCR	:= _cDescr
				TEMP2->QTDISPUN	:= _nSaldUN - (_nTotUN + _nQuant)
				TEMP2->QTDISP	:= _nSaldKG - (_nTotKG + (_nQuant * _nB1ConV))
				TEMP2->QTDDESMB	:= _nQuant
				TEMP2->STATUS	:= '0'
				TEMP2->(MsUnlock())
			EndIf

		Endif
		oMarkBol2:oBrowse:Refresh()

		oDlgNewIt:End()

	EndIf

Return


//***********************************************//
// FUNÇÃO QUE EFETUA O DESMEMBRAMENTO DO PRODUTO //
//***********************************************//
Static Function GrvDesme(cProdOri,cPedido,nQtVUN,cMedia,nLinGrid)

	cID := cMark + cProdOri

	TEMP2->(DbGoTop())
	While !TEMP2->(eof())
		If RTrim(TEMP2->PROD) == RTrim(cProdOri)
			If TEMP2->OK == cMark
				AlteraPrd(cProdOri, cPedido, TEMP2->QTDDESMB,TEMP2->QTDDESMB*nConvDesm,cMedia,oLaranja)
			Else
				RetiraPrd(cProdOri,cPedido,nLinGrid,"DESMEMBR")
			EndIf

		Else

			If TEMP2->OK == cMark
				If cMedia = "S"
					IncluiPrd(cProdOri,TEMP2->PROD,cPedido,TEMP2->QTDDESMB,nQtVUN,oMarrom)
				EndIf

			EndIf

		EndIf

		TEMP2->(dbSkip())
	End Do

	// Mantém o filtro caso esteja selecionado
	If oCombo1:nAt <> 1
		ProcFilt(oCombo1:nAt,RTrim(_cFiltro))
	Else
		aPedBrw := aClone(aPed)
		oPed:SetArray(aPedBrw,.T.)
		oPed:oBrowse:nAt := nLinGrid
		oPed:Refresh()

		aEstBrw := aClone(aEst)
//		oEst:SetArray(aEstBrw,.T.)
//	    oEst:Refresh()      

	EndIf

Return


//**************************************//
// FUNÇÃO QUE EFETUA A TROCA DO PRODUTO //
//**************************************//
Static Function GrvTRoca(cProdOri,cPedido, cProdNovo,lMarca,nQtNewUN,nQtAtuUN,nQtNewKG,nQtAtuKG,nQtVUN,cMedia,nLinGrid)

	If !lMarca .and. nQtAtuUN == nQtNewUN .and. nQtAtuKG == nQtNewKG // Testa se nada foi alterado
		Alert("Nenhuma informação foi alterada para o item.")

	ElseIf !lMarca .and. nQtAtuUN <> nQtNewUN

		AlteraPrd(cProdOri, cPedido, nQtNewUN,nQtNewKG,cMedia,oAmarelo)

	ElseIf !lMarca .and. nQtAtuKG <> nQtNewKG

		AlteraPrd(cProdOri, cPedido, nQtNewUN,nQtNewKG,cMedia,oAmarelo)

	ElseIf Alltrim(cProdNovo) <> "" .and. lMarca // Testa se foi selecionado produto para troca

		RetiraPrd(cProdOri,cPedido,nLinGrid,cProdNovo)

		IncluiPrd(cProdOri,cProdNovo,cPedido,nQtNewUN,nQtVUN,oAzul)

	EndIf


	// Mantém o filtro caso esteja selecionado
	If oCombo1:nAt <> 1
		ProcFilt(oCombo1:nAt,RTrim(_cFiltro))
	Else
		aPedBrw := aClone(aPed)
		oPed:SetArray(aPedBrw,.T.)
		oPed:oBrowse:nAt := nLinGrid
		oPed:Refresh()

		aEstBrw := aClone(aEst)
//		oEst:SetArray(aEstBrw,.T.)
//	    oEst:Refresh()      

	EndIf

Return

//***********************************//
// FUNÇÃO QUE ALTERA PRODUTO DO GRID //
//***********************************//
Static Function AlteraPrd(ProdOri,Pedido,nQtUN, nQtKG, cMedia,cStatus)

	Local nPosEPrd	:= aScan(aCabEst, {|x| AllTrim(x[2]) == "PRODUTO"})
//Local nPosSlUN	:= aScan(aCabEst, {|x| AllTrim(x[2]) == "SALDOUN"})
//Local nPosSlKG	:= aScan(aCabEst, {|x| AllTrim(x[2]) == "SALDO"})
	Local nPosDi	:= aScan(aCabEst, {|x| AllTrim(x[2]) == "QTDISP"})
	Local nPosDiUN	:= aScan(aCabEst, {|x| AllTrim(x[2]) == "QTDISPUN"})

	Local nPosImg   := aScan(aCabPed, {|x| AllTrim(x[2]) == "IMAGEM"})
	Local nPosProd  := aScan(aCabPed, {|x| AllTrim(x[2]) == "CODPROD"})
	Local nPosCarg  := aScan(aCabPed, {|x| AllTrim(x[2]) == "CARGA"})
	Local nPosPed   := aScan(aCabPed, {|x| AllTrim(x[2]) == "PEDIDO"})
//Local nPosVend  := aScan(aCabPed, {|x| AllTrim(x[2]) == "QTVEND"})
//Local nPosVeUN	:= aScan(aCabPed, {|x| AllTrim(x[2]) == "QTVENDUN"})
	Local nPosAtend := aScan(aCabPed, {|x| AllTrim(x[2]) == "QTATEND"})
	Local nPosAtUN	:= aScan(aCabPed, {|x| AllTrim(x[2]) == "QTATENDUN"})

	Local nConv		:= Posicione("SB1",1,xFilial("SB1")+ProdOri ,"B1_CONV")
	Local nDifUN	:= 0
	Local nDifKG	:= 0
	Local cCarga	:= ""
	Local z			:=0

	nPos := aScan(aEst,{|x|x[nPosEPrd] = ProdOri})
	If nPos <= 0
		cMens := "Produto sem saldo em estoque." + chr(13) +;
			"Deseja Prosseguir com a alteração? "
		If !MsgYesNo(cMens)
			Return
		EndIf

		nSalAtUN := 0
		nSalAtKG := 0

	Else
		nSalAtUN := aEst[nPos][nPosDiUN]
		nSalAtKG := aEst[nPos][nPosDi]
	EndIf


	nPos2 := aScan(aPed,{|x|x[nPosProd] = ProdOri})
	If nPos2 <>0
		For z:=nPos2 to Len(aPed)
			// Grava o item ajustadao
			If aPed[z][nPosProd] == ProdOri .and. aPed[z][nPosPed] == Pedido

				If cMedia = "S"
					nDifUN	:= nQtUN - aPed[z][nPosAtUN]
					nDifKG	:= Round(nQtUN * nConv,2) - aPed[z][nPosAtend]
					aPed[z][nPosImg]	:= IIf(aPed[z][nPosImg]==oAzul, oAzul, cStatus) // só deve assumir legenda azul o produto já existente na carga (não trocado)
					aPed[z][nPosAtend]	:= Round(nQtUN * nConv,2)
					aPed[z][nPosAtUN]	:= nQtUN

				Else
					nDifKG	:= nQtKG - aPed[z][nPosAtend]
					aPed[z][nPosImg]	:=IIf(aPed[z][nPosImg]==oAzul, oAzul, cStatus) // só deve assumir legenda azul o produto já existente na carga (não trocado)
					aPed[z][nPosAtend]	:= nQtKG
					aPed[z][nPosAtUN]	:= 0

				EndIf
				// Desconta do Saldo
				aEst[nPos][nPosDiUN] := aEst[nPos][nPosDiUN] - nDifUN
				aEst[nPos][nPosDi]	 := aEst[nPos][nPosDi]   - nDifKG

				// Verifica se a carga tem Status de 'Completamente Atendia' (AltLegend)
				cCarga := aPed[z][nPosCarg]
				AltLegend(cCarga,ProdOri,Pedido)

			EndIf
		Next z
	EndIf

//	oPed:SetArray(aPed,.T.)
// 	oPed:Refresh()

Return


//***********************************//
// FUNÇÃO QUE RETIRA PRODUTO DO GRID //
//***********************************//
Static Function RetiraPrd(ProdOri,Pedido,nPosLin,ProdNovo)

	Local nPosEPrd	:= aScan(aCabEst, {|x| AllTrim(x[2]) == "PRODUTO"})
//Local nPosSlUN	:= aScan(aCabEst, {|x| AllTrim(x[2]) == "SALDOUN"})
//Local nPosSlKG	:= aScan(aCabEst, {|x| AllTrim(x[2]) == "SALDO"})
	Local nPosDiUN	:= aScan(aCabEst, {|x| AllTrim(x[2]) == "QTDISPUN"})
	Local nPosDi	:= aScan(aCabEst, {|x| AllTrim(x[2]) == "QTDISP"})


	Local nPosImg   := aScan(aCabPed, {|x| AllTrim(x[2]) == "IMAGEM"})
	Local nPosProd  := aScan(aCabPed, {|x| AllTrim(x[2]) == "CODPROD"})
	Local nPosCarg  := aScan(aCabPed, {|x| AllTrim(x[2]) == "CARGA"})
	Local nPosPed   := aScan(aCabPed, {|x| AllTrim(x[2]) == "PEDIDO"})
	Local nPosAtend := aScan(aCabPed, {|x| AllTrim(x[2]) == "QTATEND"})
	Local nPosAtUN	:= aScan(aCabPed, {|x| AllTrim(x[2]) == "QTATENDUN"})
	Local z			:=0


	// Marca Item como 'Eliminado'
	nPos := aScan(aEst,{|x|x[nPosEPrd] = ProdOri})
	If nPos <> 0
		nSalAtUN := aEst[nPos][nPosDiUN]
		nSalAtKG := aEst[nPos][nPosDi]

		// Bloco utilizado para marcar produto original como 'Eliminiado' e recalcular os saldos disponíveis deste produto
		nPos2 := aScan(aPed,{|x|x[nPosProd] = ProdOri})
		If nPos2 <> 0
			For z:=nPos2 to Len(aPed)
				// Marca Item como 'Eliminado'
				If aPed[z][nPosProd] == ProdOri .and. aPed[z][nPosPed] == Pedido
					// Obtem valores para atualizar a quantidade disponível no array de estoque
					nSalAtUN := nSalAtUN + aPed[z][nPosAtUN]
					nSalAtKG := nSalAtKG + aPed[z][nPosAtend]
					// Marca item como eliminado
					aPed[z][nPosImg]	:= oPreto
					aPed[z][nPosAtend]	:= 0
					aPed[z][nPosAtUN]	:= 0
					aPed[z][nPosAtUN]	:= 0
					aPed[z][13]			:= ProdNovo

					// Obtém número da carga utilizar na função AltLegend()
					cCarga := aPed[z][nPosCarg]

				EndIf
			Next z

		EndIf
		aEst[nPos][nPosDiUN]:= nSalAtUN
		aEst[nPos][nPosDi]	:= nSalAtKG

		// Verifica se a carga tem Status de 'Completamente Atendida' (AltLegend)
		AltLegend(cCarga,ProdOri,Pedido)

	EndIf

	// Mantém o filtro caso esteja selecionado
	If oCombo1:nAt <> 1
		ProcFilt(oCombo1:nAt,RTrim(_cFiltro))
	Else
		aPedBrw := aClone(aPed)
		oPed:SetArray(aPedBrw,.T.)
		oPed:oBrowse:nAt := nPosLin
		oPed:Refresh()

		aEstBrw := aClone(aEst)
//		oEst:SetArray(aEstBrw,.T.)
//	    oEst:Refresh()      
	EndIf

Return


//***********************************//
// FUNÇÃO QUE INCLUI PRODUTO DO GRID //
//***********************************//

Static Function IncluiPrd(ProdOri,ProdNovo,Pedido, nQtdUN,nQtVUN,cStatus)

	Local nPosEPrd	:= aScan(aCabEst, {|x| AllTrim(x[2]) == "PRODUTO"})
//Local nPosSlUN	:= aScan(aCabEst, {|x| AllTrim(x[2]) == "SALDOUN"})
//Local nPosSlKG	:= aScan(aCabEst, {|x| AllTrim(x[2]) == "SALDO"})
	Local nPosDi	:= aScan(aCabEst, {|x| AllTrim(x[2]) == "QTDISP"})
	Local nPosDiUN	:= aScan(aCabEst, {|x| AllTrim(x[2]) == "QTDISPUN"})

//Local nPosImg   := aScan(aCabPed, {|x| AllTrim(x[2]) == "IMAGEM"})
	Local nPosProd  := aScan(aCabPed, {|x| AllTrim(x[2]) == "CODPROD"})
//Local nPosProd  := aScan(aCabPed, {|x| AllTrim(x[2]) == "CODPROD"})
	Local nPosPed   := aScan(aCabPed, {|x| AllTrim(x[2]) == "PEDIDO"})
	Local nPosCli   := aScan(aCabPed, {|x| AllTrim(x[2]) == "CLIENTE"})
	Local nPosVend  := aScan(aCabPed, {|x| AllTrim(x[2]) == "VENDED"})
//Local nPosQt  	:= aScan(aCabPed, {|x| AllTrim(x[2]) == "QTVEND"})
//Local nPosQtUN  := aScan(aCabPed, {|x| AllTrim(x[2]) == "QTVENDUN"})
//Local nPosAtend := aScan(aCabPed, {|x| AllTrim(x[2]) == "QTATEND"})
//Local nPosAtUN	:= aScan(aCabPed, {|x| AllTrim(x[2]) == "QTATENDUN"})
	Local nPosCarg	:= aScan(aCabPed, {|x| AllTrim(x[2]) == "CARGA"})
//Local nPosPrec	:= aScan(aCabPed, {|x| AllTrim(x[2]) == "PRCVEN"})

	Local cGrpDesm	:= "" // Gilbert - 22/05/2020
	Local cMedDesm	:= "" // Gilbert - 22/05/2020
	Local cCarga	:= "" // Gilbert - 03/11/2020
	Local cVend		:= "" // Gilbert - 03/11/2020

	Local a			:=0


	// Busca registro do produto/pedido original em aPed
	nPos3 := aScan(aPed,{|x|x[nPosProd] = ProdOri})
	If nPos3 <> 0
		For a:=nPos3 to Len(aPed)
			If aPed[a][nPosProd] == ProdOri .and. AllTrim(aPed[a][nPosPed]) == Pedido

				// Captura informações do pedido
				cVend		:= aPed[a][nPosVend]
				cCli		:= aPed[a][nPosCli]
				cCarga		:= aPed[a][nPosCarg]
				nPreco		:= aPed[a][12] // Preço de venda - Obs.: esta coluna não existe no grid (cabeçalho aCabPed)
//				nQtVend		:= aPed[nPos3][nPosQt]
//				nQtVenUN	:= aPed[nPos3][nPosQtUN]

			ElseIf aPed[a][nPosProd] <> ProdOri
				exit
			EndIf
		Next a
	EndIf

	// Inclui novo registro no Array contendo o produto substituto (em seguida é preciso ordenar e recalcular saldos)
	cDescSB1 := Posicione("SB1",1,xFilial("SB1")+ProdNovo ,"B1_DESC")
	nB1Conv	 := Posicione("SB1",1,xFilial("SB1")+ProdNovo ,"B1_CONV")
	nVlrItem := If(nQtdUN > 0, nQtdUN * nB1Conv, nQtVUN * nB1Conv)

	// Gilbert - 22/05/2020 - Tratamento para produtos de desmembramento que não possuem média
	cGrpDesm := Posicione("SB1",1,xFilial("SB1")+ProdNovo,"B1_GRUPO")
	cMedDesm := Posicione("SBM",1,xFilial("SBM")+cGrpDesm,"BM_XPRODME")

	// FIM - Gilbert - 22/05/2020



/*
	aAdd(aPed, {oAzul, ;
				Pedido, ;
				cVend,;	
				cCli,; 
				cDescSB1,;
		 		0,;		    // Qtd Disp Atualizada (primeira UM)
				0,;	        // Qtd Disp Atualizada (segunda UM)
				nVlrItem,;   // Qtd Vendida (primeira UM)
				If(nQtdUN > 0, nQtdUN, nQtVUN),;  // Qtd Vendida (segunda UM)
				nVlrItem,;  // Qtd Atendida (primeira UM)
				If(nQtdUN > 0, nQtdUN, nQtVUN),;    // Qtd Atendida (segunda UM)
				ProdNovo,; 
				cCarga,;
				.F.})
*/
	If cMedDesm == 'S'
		aAdd(aPed, { cStatus,;
			cCarga,;
			Pedido,;
			cVend,;
			cCli,;
			AllTrim(ProdNovo),;
			cDescSB1,;
			If(nQtdUN > 0, nQtdUN, nQtVUN),;	// Qtd Vendida (segunda UM)
			If(nQtdUN > 0, nQtdUN, nQtVUN),;// Qtd Atendida (segunda UM)
				nVlrItem,;	// Qtd Vendida (primeira UM)
				nVlrItem,;// Qtd Atendida (primeira UM)
				nPreco,;
					ProdOri,;
					.F.})
			Else
				aAdd(aPed, { cStatus,;
					cCarga,;
					Pedido,;
					cVend,;
					cCli,;
					AllTrim(ProdNovo),;
					cDescSB1,;
					0,;	// Qtd Vendida (segunda UM)
				0,;	// Qtd Atendida (segunda UM)
				nQtdUN,;	// Qtd Vendida (primeira UM)
				nQtdUN,;	// Qtd Atendida (primeira UM)
				nPreco,;
					ProdOri,;
					.F.})
			EndIf

			// Ordena o array aPed
			aPed := aSort(aPed,,,{ |x,y| x[nPosProd]+x[nPosPed] < y[nPosProd]+y[nPosPed] } )

			// Bloco utilizado para recalcular os saldos disponíveis após inclusão do novo produto e após a re-ordenação do array
			nPos := aScan(aEst,{|x|x[nPosEPrd] = AllTrim(ProdNovo)})
			If nPos <> 0
				aEst[nPos][1] := oVerde
				If cMedDesm == 'S'
					aEst[nPos][nPosDiUN]:= aEst[nPos][nPosDiUN] - If(nQtdUN > 0, nQtdUN, nQtVUN)
					aEst[nPos][nPosDi]	:= aEst[nPos][nPosDi]   - nVlrItem
				Else
					aEst[nPos][nPosDi]	:= aEst[nPos][nPosDi]   - nQtdUN
				EndIf


			EndIf

			Return


//***********************************************************//
// FUNÇÃO QUE ALTERA O STATUS 'TOTALMENTE ATENDIDA' DA CARGA //
//***********************************************************//
Static Function AltLegend(_cCarga, _cProd, _cPedido)

	Local nPosImg   := aScan(aCabPed, {|x| AllTrim(x[2]) == "IMAGEM"})
	Local nPosProd  := aScan(aCabPed, {|x| AllTrim(x[2]) == "CODPROD"})
	Local nPosPed   := aScan(aCabPed, {|x| AllTrim(x[2]) == "PEDIDO"})
	Local nPosCarg  := aScan(aCabPed, {|x| AllTrim(x[2]) == "CARGA"})
	Local a			:=0

	// Ordena o array aPed por Carga
	aPed	:= aSort(aPed,,,{ |x,y| x[nPosCarg] < y[nPosCarg]} )

	nPos := aScan(aPed,{|x|x[nPosCarg] = _cCarga})

	If nPos > 0

		// Verifica se carga 'Totalmente Atendida'
		For a:=nPos to Len(aPed)
			If aPed[a][nPosCarg] == _cCarga

				If !(aPed[a][nPosProd] == _cProd .and. aPed[a][nPosPed] == _cPedido)
					If aPed[a][nPosImg] == oBranco
						// Atribui a legenda Verde para todos os itens da carga
						aPed[a][nPosImg] := oVerde
					EndIf
				EndIf
			Else
				exit
			EndIf
		Next a


	EndIf

	// Retorna a ordenação padrão do array aPed
	aPed := aSort(aPed,,,{ |x,y| x[nPosProd]+x[nPosPed] < y[nPosProd]+y[nPosPed] } )

Return



//*************************************************//
// FUNÇÃO RESPONSAVEL PELO PREENCHIMENTO DOS GRIDS //
//*************************************************//
Static Function CarregaPed()

	Local oBmpAux
	Local nPosEPrd	:= aScan(aCabEst, {|x| AllTrim(x[2]) == "PRODUTO"})
//	Local nPosSlUN	:= aScan(aCabEst, {|x| AllTrim(x[2]) == "SALDOUN"})
//	Local nPosSlKG	:= aScan(aCabEst, {|x| AllTrim(x[2]) == "SALDO"})
	Local nPosDi	:= aScan(aCabEst, {|x| AllTrim(x[2]) == "QTDISP"})
	Local nPosDiUN	:= aScan(aCabEst, {|x| AllTrim(x[2]) == "QTDISPUN"})

	Local nPosImg   := aScan(aCabPed, {|x| AllTrim(x[2]) == "IMAGEM"})
	Local nPosCarg	:= aScan(aCabPed, {|x| AllTrim(x[2]) == "CARGA"})
	Local nPosProd	:= aScan(aCabPed, {|x| AllTrim(x[2]) == "CODPROD"})
	Local nPosPed	:= aScan(aCabPed, {|x| AllTrim(x[2]) == "PEDIDO"})

	Local lAtend	:= .T.
	Local cCarga	:= ""
	Local aTotAten	:= {} // Array utilizado no tratamento de legenda de cargas totalmente atendidas

	Local cMed		:= "" // Gilbert - 03/06/2020 - Tratamento para preencher com zero o saldo em segunda unidade de medida de produtos que não possuem média
	Local x			:= a:= z:= 0

	oBmpAux := oVermelho

//	cQuery := "SELECT SB2.*, SB1.B1_DESC  "
	cQuery := "SELECT SB2.*, SB1.B1_DESC, SB1.B1_UM, SB1.B1_GRUPO  " // Gilbert - 03/06/2020 - Tratamento para preencher com zero o saldo em segunda unidade de medida de produtos que não possuem média
	cQuery += "FROM " + RetSqlName("SB2") + " SB2, " + RetSqlName("SB1") + " SB1 "
	cQuery += "WHERE SB2.D_E_L_E_T_ <> '*' AND SB1.D_E_L_E_T_ <> '*' AND SB2.B2_LOCAL = '01' "
	cQuery += "AND SB2.B2_COD = SB1.B1_COD "
	cQuery += "AND SB1.B1_TIPO = 'PA' "
	cQuery += "AND SB1.B1_MSBLQL <> '1' " // Gilbert 20/04/2020
	cQuery += "ORDER BY SB2.B2_COD"
	If Alias(Select("TMP")) = "TMP"
		TMP->(dBCloseArea())
	Endif
	TCQUERY cQuery NEW ALIAS TMP
	Count To _nTotReg

	TMP->(dbGoTop())

	ProcRegua(_nTotReg)

	i := 0
	aEst := {}
	While !TMP->(eof())

		i++
		IncProc("Lendo Estoque " + AllTrim(Str(i,0)) + " de " + AllTrim(Str(_nTotReg,0)) + " .  .  .")


//		nPos := aScan(aPed,{|x|x[12] = AllTrim(TMP->B2_COD)})		
//		oBmpAux := IIf(nPos <> 0, oVerde, oVermelho)

//		aAdd(aEst, { oBmpAux, TMP->B2_QATU, TMP->B2_QTSEGUM, TMP->B1_DESC, Alltrim(TMP->B2_COD), .F. })

		// Gilbert - 03/06/2020 - Tratamento para preencher com zero o saldo em segunda unidade de medida de produtos que não possuem média
		cMed := Posicione("SBM",1,xFilial("SBM")+TMP->B1_GRUPO,"BM_XPRODME")
		If TMP->B1_UM = 'KG' .and. cMed <> 'S'
			aAdd(aEst, { oBmpAux, Alltrim(TMP->B2_COD), TMP->B1_DESC, 0, 0, TMP->B2_QATU, TMP->B2_QATU, .F. })
		Else
			aAdd(aEst, { oBmpAux, Alltrim(TMP->B2_COD), TMP->B1_DESC, int(TMP->B2_QTSEGUM), int(TMP->B2_QTSEGUM), TMP->B2_QATU, TMP->B2_QATU, .F. })
		EndIf
		// Fim - Gilbert - 03/06/2020

		TMP->(dbskip())

	Enddo


	cQuery := "SELECT SC9.C9_CARGA CARGA, SC9.C9_PEDIDO PEDIDO, SUBSTR(SA3.A3_NREDUZ,1,12) VEND, SC5.C5_CLIENTE CLIENTE, SC9.C9_PRODUTO PRODUTO, SC6.C6_DESCRI DESCRI, "  // ORACLE
//	cQuery := "SELECT SC9.C9_CARGA CARGA, SC9.C9_PEDIDO PEDIDO, SUBSTRING(SA3.A3_NREDUZ,1,12) VEND, SC5.C5_CLIENTE CLIENTE, SC9.C9_PRODUTO PRODUTO, SC6.C6_DESCRI DESCRI, "  // SQL
//	cQuery += "SC9.C9_QTDLIB QTDLIB, SC9.C9_XQTVEN XQTVEN, SC9.C9_GRUPO GRUPO, SBM.BM_XPRODME XPRODME, SB2.B2_QATU QATU, SB2.B2_QTSEGUM QTSEGUM "
	cQuery += "SC9.C9_PRCVEN PRCVEN, SC9.C9_QTDLIB QTDLIB, SC9.C9_XQTVEN XQTVEN, SC9.C9_GRUPO GRUPO, SBM.BM_XPRODME XPRODME "
	cQuery += "FROM "
	cQuery += RetSqlName("SC9") + " SC9, "
	cQuery += RetSqlName("SC5") + " SC5, "
	cQuery += RetSqlName("SC6") + " SC6, "
	cQuery += RetSqlName("SBM") + " SBM, "
//	cQuery += RetSqlName("SB2") + " SB2, "
	cQuery += RetSqlName("SA3") + " SA3 "
	cQuery += "WHERE SC9.C9_FILIAL = '" + xFilial("SC9") + "' "
	cQuery += "AND SC5.C5_FILIAL = '"   + xFilial("SC5") + "' "
	cQuery += "AND SC6.C6_FILIAL = '"   + xFilial("SC6") + "' "
	cQuery += "AND SBM.BM_FILIAL = '"   + xFilial("SBM") + "' "
//	cQuery += "AND SB2.B2_FILIAL = '"   + xFilial("SB2") + "' "
	cQuery += "AND SA3.A3_FILIAL = '"   + xFilial("SA3") + "' "
	cQuery += "AND SC9.D_E_L_E_T_ <> '*' "
	cQuery += "AND SC5.D_E_L_E_T_ <> '*' "
	cQuery += "AND SC6.D_E_L_E_T_ <> '*' "
	cQuery += "AND SBM.D_E_L_E_T_ <> '*' "
	cQuery += "AND SA3.D_E_L_E_T_ <> '*' "
//	cQuery += "AND SB2.D_E_L_E_T_ <> '*' "
	cQuery += "AND SC9.C9_PEDIDO = SC5.C5_NUM "
	cQuery += "AND SC9.C9_PEDIDO = SC6.C6_NUM "
	cQuery += "AND SC9.C9_ITEM = SC6.C6_ITEM "
	cQuery += "AND SC9.C9_GRUPO = SBM.BM_GRUPO "
	cQuery += "AND SC5.C5_VEND1 = SA3.A3_COD "
//	cQuery += "AND SC9.C9_PRODUTO = SB2.B2_COD "
//	cQuery += "AND SB2.B2_LOCAL = '01' "
//	cQuery += "AND SC9.C9_CARGA IN "
//	cQuery += "(SELECT DAK.DAK_COD FROM " + RetSqlName("DAK") + " DAK WHERE DAK.DAK_FILIAL = '" + xFilial("DAK") + "' AND DAK.D_E_L_E_T_ <> '*' AND DAK.DAK_FEZNF <> '1' AND DAK.DAK_DATA = '" + Dtos(_dEmissao) + "') "
	cQuery += "AND SC9.C9_NFISCAL = ' ' "
	cQuery += "AND SC9.C9_DATALIB = '" + Dtos(_dEmissao) + "' "
	cQuery += "ORDER BY SC9.C9_PRODUTO, SC9.C9_PEDIDO"


	If Alias(Select("_TMP")) = "_TMP"
		_TMP->(dBCloseArea())
	Endif
	TCQUERY cQuery NEW ALIAS _TMP
	Count To _nTotReg

	_TMP->(dbGoTop())

	ProcRegua(_nTotReg)

	i := 0

	While !_TMP->(eof())

		i++
		IncProc("Lendo Pedidos " + AllTrim(Str(i,0)) + " de " + AllTrim(Str(_nTotReg,0)) + " .  .  .")

		nPos := aScan(aEst,{|x|x[nPosEPrd] = AllTrim(_TMP->PRODUTO)})

		_QtVend   := _TMP->QTDLIB
		_QtVenUN  := _TMP->XQTVEN
		_nQtAtend := 0
		_nQtAteUN := 0

		oBmpAux := oVermelho

		If nPos > 0

			aEst[nPos][1] := oVerde

			// Verifica se produto usa média (considera unidades ao invés de kg)
			If _TMP->XPRODME == 'S'
				If aEst[nPos][nPosDiUN]  >= _QtVenUN
					// primeira	UM
					_nQtAtend     := _QtVend
					aEst[nPos][nPosDi] := aEst[nPos][nPosDi] - _QtVend
					// segunda UM
					_nQtAteUN     := _QtVenUN
					aEst[nPos][nPosDiUN] := aEst[nPos][nPosDiUN] - _QtVenUN

				Endif

				// Define legenda
				If _nQtAteUN > 0
					oBmpAux := oVerde
				Endif


			Else

				If aEst[nPos][nPosDi] >= _QtVend
					_nQtAtend		:= _QtVend
					aEst[nPos][nPosDi]	:= aEst[nPos][nPosDi] - _QtVend
				Endif

				// Define legenda
				If _nQtAtend > 0
					oBmpAux := oVerde
				Endif

			EndIf

		Endif
		// Gilbert - 22-04-2020 - Ajustes das colunas a serem exibidas
		/*
		aAdd(aPed, { oBmpAux , ;
					 _TMP->PEDIDO, ;
					 _TMP->VEND,;
					 _TMP->CLIENTE,; 
					 _TMP->DESCRI,   ;
					 _aEst[nPos][2],  ;		    // Qtd Disp Atualizada (primeira UM)
					 Round(_aEst[nPos][3],0), ;	// Qtd Disp Atualizada (segunda UM)
					 _QtVend,         ;         // Qtd Vendida (primeira UM)
					 _QtVenUN,        ;         // Qtd Vendida (segunda UM)
					 _nQtAtend,       ;         // Qtd Atendida (primeira UM)
					 _nQtAteUN,       ;         // Qtd Atendida (segunda UM)
					 AllTrim(_TMP->PRODUTO),; 
					 _TMP->CARGA, ;
					 .F.})		   			                                  	 		
							
		_TMP->(dbskip())
		*/
		// FIM Gilbert - 22/04/2020
		aAdd(aPed, { oBmpAux,;
			_TMP->CARGA,;
			_TMP->PEDIDO,;
			_TMP->VEND,;
			_TMP->CLIENTE,;
			AllTrim(_TMP->PRODUTO),;
			_TMP->DESCRI,;
			_QtVenUN,;	// Qtd Vendida (segunda UM)
		_nQtAteUN,;// Qtd Atendida (segunda UM)
		_QtVend,;	// Qtd Vendida (primeira UM)
		_nQtAtend,;// Qtd Atendida (primeira UM)
		_TMP->PRCVEN,;
			" ",; // Produto substituído
		.F.})

		_TMP->(dbskip())

	Enddo

	// Bloco a seguir verifica as cargas totalmente atendidas e atribui a respectiva legenda
	If Len(aPed) > 0
		lAtend	:= .T.
		// Ordena o array aPed por Carga
		aPed	:= aSort(aPed,,,{ |x,y| x[nPosCarg] < y[nPosCarg]} )

		cCarga	:= aPed[1][nPosCarg]

		For x:=1 to len(aPed)

			If aPed[x][nPosCarg] <> cCarga

				If lAtend
					aAdd(aTotAten, cCarga)
				EndIf
				// Reinicializa as variáveis de controle
				lAtend := .T.
				cCarga := aPed[x][nPosCarg]

			EndIf

			If aPed[x][nPosImg] == oVermelho
				lAtend := .F.
			EndIf

		Next x

		// Atribui a legenda de Carga Completa
		For a:=1 to Len(aTotAten)
			nPos := aScan(aPed,{|x|x[nPosCarg] = aTotAten[a]})
			If nPos > 0
				For z:=nPos to Len(aPed)
					If aPed[z][nPosCarg] == aTotAten[a]
						aPed[z][nPosImg] := oBranco
					Else
						exit
					EndIf
				Next z

			EndIf

		Next a


		// Retorna a ordenação padrão do array aPed
		aPed := aSort(aPed,,,{ |x,y| x[nPosProd]+x[nPosPed] < y[nPosProd]+y[nPosPed] } )

	EndIf


	// Tratamento para contornar erro quando nenhum pedido for selecionado.
	If Len(aPed) == 0
		aAdd(aPed, { oVermelho , " ", " ", " ", " ", " ", " ", 0, 0, 0, 0, 0, " ", .F.})
	EndIf

	aPedBrw := aClone(aPed)
	oPed:SetArray(aPedBrw,.T.)
	oPed:Refresh()

	aEstBrw := aClone(aEst)
/* Gilbert - 30/10/2020
//	oEst:SetArray(aEstBrw,.T.)
//  oEst:Refresh()      
// Fim - Gilbert - 30/10/2020 */

Return


//************************************************//
// FUNÇÃO QUE REALIZA AS GRAVAÇÕES DAS ALTERAÇÕES //
//************************************************//
Static Function GravaAlt()

	Local nPosImg   := aScan(aCabPed, {|x| AllTrim(x[2]) == "IMAGEM"   })
	Local nPosPed   := aScan(aCabPed, {|x| AllTrim(x[2]) == "PEDIDO"   })
//	Local nPosVen   := aScan(aCabPed, {|x| AllTrim(x[2]) == "VENDED"   })
//	Local nPosCli   := aScan(aCabPed, {|x| AllTrim(x[2]) == "CLIENTE"  })
//	Local nPosDesc  := aScan(aCabPed, {|x| AllTrim(x[2]) == "DSCPROD"  })
//	Local nPosDi    := aScan(aCabPed, {|x| AllTrim(x[2]) == "QTDISP"   })
//	Local nPosDiUN  := aScan(aCabPed, {|x| AllTrim(x[2]) == "QTDISPUN" })
//	Local nPosQt  	:= aScan(aCabPed, {|x| AllTrim(x[2]) == "QTVEND"   })
//	Local nPosQtUN  := aScan(aCabPed, {|x| AllTrim(x[2]) == "QTVENDUN" })
	Local nPosAtend := aScan(aCabPed, {|x| AllTrim(x[2]) == "QTATEND"  })
	Local nPosAtUN	:= aScan(aCabPed, {|x| AllTrim(x[2]) == "QTATENDUN"})
	Local nPosProd  := aScan(aCabPed, {|x| AllTrim(x[2]) == "CODPROD"  })
	Local nPosCarg  := aScan(aCabPed, {|x| AllTrim(x[2]) == "CARGA"    })
//	Local nPosPrec	:= aScan(aCabPed, {|x| AllTrim(x[2]) == "PRCVEN"   })
	
    Local aPedAux	:= aClone(aPed)
    Local nPeso		:= 0
    Local nValor	:= 0
    Local nQtUN		:= 0
    Local cSeqCar	:= ""
    Local cSeqEnt	:= ""
    Local cPedido
    Local cCarga
    
    Local lAjuste	:= .F.

	Local aPedErro	:= {} // Gilbert - 25/06/2021 - Para tratar os pedidos com erro de execauto
	Local nPosErr	:= x:= 0


	ProcRegua(len(aPed))
    
   	aPedAux := aSort(aPedAux,,,{ |x,y| x[nPosPed] < y[nPosPed] } )	
	
//	cPedido := aPedAux[1][nPosPed]
//	cCarga  := aPedAux[1][nPosCarg]

	For x:=1 to len(aPedAux)
		IncProc()
		// Gilbert - 25/06/2021 - Tratamento para pedidos com erro no execauto
		nPosErr := aScan(aPedErro, aPedAux[x][nPosPed])
		If nPosErr == 0
		// FIM - Gilbert - 25/06/2021

			/*	
			If aPedAux[x][nPosPed] <> cPedido

				// Exclui registro em DAI, caso não haja mais nenhum item do pedido liberado para a carga
				cQryPed := "SELECT COUNT(*) AS CONT " 
				cQryPed += "FROM " + RetSqlName("SC9") + " "
				cQryPed += "WHERE D_E_L_E_T_ <> '*' AND "
				cQryPed += "C9_PEDIDO = '" + cPedido + "' AND C9_CARGA = '" + cCarga + "'"
			
				If Alias(Select("QRYPED")) = "QRYPED"
					QRYPED->(dBCloseArea())
				Endif
				TCQUERY cQryPed NEW ALIAS QRYPED
				
				If QRYPED->CONT = 0

					// Exclui DAI
					dbSelectArea("DAI")
					DAI->(dbSetOrder(4)) // PEDIDO + CARGA
					If DAI->(dbSeek(xFilial("DAI")+cPedido+cCarga))
						Reclock("DAI",.F.)              
						DbDelete()
						Msunlock()			  			
					EndIf
				EndIf
				
						
				cPedido := aPedAux[x][nPosPed]
				cCarga  := aPedAux[x][nPosCarg]
				
			EndIf

			*/
	If aPedAux[x][nPosImg] == oVerde .or. aPedAux[x][nPosImg] == oBranco

		Begin Transaction
			// Ajusta SC6
			dbSelectArea("SC6")
			SC6->(dbSetOrder(2)) // PRODUTO + PEDIDO
			If SC6->(dbSeek(xFilial("SC6")+PadR(aPedAux[x][nPosProd],15)+aPedAux[x][nPosPed]))
				// Grava SC6
				Reclock("SC6",.F.)
				SC6->C6_XAJUSTE	:= '1' // Produto Atendido
				MsUnlock()
			EndIf
		End Transaction

		// Marca os itens como não atendido
	ElseIf aPedAux[x][nPosImg] == oVermelho

		Begin Transaction
			// Ajusta SC6
			dbSelectArea("SC6")
			SC6->(dbSetOrder(2)) // PRODUTO + PEDIDO
			If SC6->(dbSeek(xFilial("SC6")+PadR(aPedAux[x][nPosProd],15)+aPedAux[x][nPosPed]))
				// Grava SC6
				Reclock("SC6",.F.)
				SC6->C6_XAJUSTE	:= '7' // Produto Atendido
				MsUnlock()
			EndIf
		End Transaction

		// Trata os itens com quantidades alteradas
	ElseIf aPedAux[x][nPosImg] == oAmarelo

		Begin Transaction
			lAjuste := .T.
			// Ajuste em SC9
			cItem	:= Posicione("SC6",2,xFilial("SC6")+PadR(aPedAux[x][nPosProd],15)+aPedAux[x][nPosPed],"C6_ITEM")
			dbSelectArea("SC9")
			SC9->(DbSetOrder(1))
			If SC9->(DbSeek(xFilial("SC9")+aPedAux[x][nPosPed]+cItem+'01'+aPedAux[x][nPosProd]))
				nDif1	:= aPedAux[x][nPosAtend] - SC9->C9_QTDLIB
				nDif2	:= aPedAux[x][nPosAtUN] - SC9->C9_QTDLIB2
				nValor	:= (aPedAux[x][nPosAtend] * SC9->C9_PRCVEN) - (SC9->C9_QTDLIB * SC9->C9_PRCVEN)

				Reclock("SC9",.F.)
				SC9->C9_QTDLIB	:= aPedAux[x][nPosAtend]
				SC9->C9_QTDLIB2	:= aPedAux[x][nPosAtUN]
				SC9->C9_XQTVEN	:= aPedAux[x][nPosAtUN]
				Reclock("SC9",.F.)


				// Ajusta SC6
				dbSelectArea("SC6")
				SC6->(dbSetOrder(2)) // PRODUTO + PEDIDO
				If SC6->(dbSeek(xFilial("SC6")+PadR(aPedAux[x][nPosProd],15)+aPedAux[x][nPosPed]))
					// Grava SC6
					Reclock("SC6",.F.)
					SC6->C6_QTDVEN	:= aPedAux[x][nPosAtend]
					SC6->C6_XQTVEN	:= aPedAux[x][nPosAtUN]
					SC6->C6_VALOR	:= Round(aPedAux[x][nPosAtend] * SC6->C6_PRCVEN, 2)
					//						SC6->C6_QTDLIB	:= aPedAux[x][nPosAtend]
					//						SC6->C6_QTDLIB2	:= aPedAux[x][nPosAtUN]
					//						SC6->C6_UNSVEN	:= aPedAux[x][nPosAtUN]
					SC6->C6_QTDEMP	:= aPedAux[x][nPosAtend]
					SC6->C6_QTDEMP2	:= aPedAux[x][nPosAtUN]
					SC6->C6_XAJUSTE	:= '4' // Produto Ajustado
					MsUnlock()
				EndIf

				// Ajusta empenho
				DBSelectArea("SB2")
				SB2->(DbSetOrder(1))
				If SB2->(DbSeek(xFilial("SB2")+aPedAux[x][nPosProd]))
					dbSelectArea("SB2")
					Reclock("SB2",.F.)
					SB2->B2_RESERVA := SB2->B2_RESERVA + nDif1
					SB2->B2_RESERV2	:= SB2->B2_RESERV2 + nDif2
					Msunlock()
				Endif


				// Ajusta o peso da carga
				dbSelectArea("DAI")
				DAI->(dbSetOrder(4)) // PEDIDO + CARGA
				If DAI->(dbSeek(xFilial("DAI")+aPedAux[x][nPosPed]+aPedAux[x][nPosCarg]))
					Reclock("DAI",.F.)
					DAI->DAI_PESO := DAI->DAI_PESO + nDif1
					MsUnlock()
				EndIf
				dbSelectArea("DAK")
				DAK->(dbSetOrder(1)) // PEDIDO + CARGA
				If DAK->(dbSeek(xFilial("DAK")+aPedAux[x][nPosCarg]))
					Reclock("DAK",.F.)
					DAK->DAK_PESO	:= DAK->DAK_PESO + nDif1
					DAK->DAK_VALOR	:= DAK->DAK_VALOR + nValor
					MsUnlock()
				EndIf
			Endif

		End Transaction

	ElseIf aPedAux[x][nPosImg] == oLaranja

		Begin Transaction
			lAjuste := .T.
			// Ajuste em SC9
			cItem	:= Posicione("SC6",2,xFilial("SC6")+PadR(aPedAux[x][nPosProd],15)+aPedAux[x][nPosPed],"C6_ITEM")
			dbSelectArea("SC9")
			SC9->(DbSetOrder(1))
			If SC9->(DbSeek(xFilial("SC9")+aPedAux[x][nPosPed]+cItem+'01'+aPedAux[x][nPosProd]))
				nDif1	:= aPedAux[x][nPosAtend] - SC9->C9_QTDLIB
				nDif2	:= aPedAux[x][nPosAtUN] - SC9->C9_QTDLIB2
				nValor	:= (aPedAux[x][nPosAtend] * SC9->C9_PRCVEN) - (SC9->C9_QTDLIB * SC9->C9_PRCVEN)

				Reclock("SC9",.F.)
				SC9->C9_QTDLIB	:= aPedAux[x][nPosAtend]
				SC9->C9_QTDLIB2	:= aPedAux[x][nPosAtUN]
				SC9->C9_XQTVEN	:= aPedAux[x][nPosAtUN]
				Reclock("SC9",.F.)


				// Ajusta SC6
				dbSelectArea("SC6")
				SC6->(dbSetOrder(2)) // PRODUTO + PEDIDO
				If SC6->(dbSeek(xFilial("SC6")+PadR(aPedAux[x][nPosProd],15)+aPedAux[x][nPosPed]))
					// Grava SC6
					Reclock("SC6",.F.)
					SC6->C6_QTDVEN	:= aPedAux[x][nPosAtend]
					SC6->C6_XQTVEN	:= aPedAux[x][nPosAtUN]
					SC6->C6_VALOR	:= Round(aPedAux[x][nPosAtend] * SC6->C6_PRCVEN, 2)
					//						SC6->C6_QTDLIB	:= aPedAux[x][nPosAtend]
					//						SC6->C6_QTDLIB2	:= aPedAux[x][nPosAtUN]
					//						SC6->C6_UNSVEN	:= aPedAux[x][nPosAtUN]
					SC6->C6_QTDEMP	:= aPedAux[x][nPosAtend]
					SC6->C6_QTDEMP2	:= aPedAux[x][nPosAtUN]
					SC6->C6_XAJUSTE	:= '5' // Desmembramento (Produto Origem)
					MsUnlock()
				EndIf

				// Ajusta empenho
				DBSelectArea("SB2")
				SB2->(DbSetOrder(1))
				If SB2->(DbSeek(xFilial("SB2")+aPedAux[x][nPosProd]))
					dbSelectArea("SB2")
					Reclock("SB2",.F.)
					SB2->B2_RESERVA := SB2->B2_RESERVA + nDif1
					SB2->B2_RESERV2	:= SB2->B2_RESERV2 + nDif2
					Msunlock()
				Endif


				// Ajusta o peso da carga
				dbSelectArea("DAI")
				DAI->(dbSetOrder(4)) // PEDIDO + CARGA
				If DAI->(dbSeek(xFilial("DAI")+aPedAux[x][nPosPed]+aPedAux[x][nPosCarg]))
					Reclock("DAI",.F.)
					DAI->DAI_PESO := DAI->DAI_PESO + nDif1
					MsUnlock()
				EndIf
				dbSelectArea("DAK")
				DAK->(dbSetOrder(1)) // PEDIDO + CARGA
				If DAK->(dbSeek(xFilial("DAK")+aPedAux[x][nPosCarg]))
					Reclock("DAK",.F.)
					DAK->DAK_PESO	:= DAK->DAK_PESO + nDif1
					DAK->DAK_VALOR	:= DAK->DAK_VALOR + nValor
					MsUnlock()
				EndIf
			Endif

		End Transaction

	ElseIf aPedAux[x][nPosImg] == oMarrom

		lAjuste:= .T.
		cQryC6 := ""
		cQryC6 += "SELECT MAX(SC6.C6_ITEM) AS ITEM "
		cQryC6 += "FROM " + RetSqlName("SC6") + " SC6 "
		cQryC6 += "WHERE SC6.C6_FILIAL = '" + xFilial("SC6") + "' AND SC6.C6_NUM = '" + aPedAux[x][nPosPed] + "' "
		If ALIAS(SELECT("TMPC6")) = "TMPC6"
			TMPC6->(DBCloseArea())
		EndIf
		TCQUERY cQryC6 NEW ALIAS TMPC6
		cItem := StrZero(Val(TMPC6->ITEM)+1,2)

		cUM		:= Posicione("SB1", 1, xFilial("SB1")+aPedAux[x][nPosProd]	, "B1_UM")
		cSegUm	:= Posicione("SB1", 1, xFilial("SB1")+aPedAux[x][nPosProd]	, "B1_SEGUM")
		cLocal	:= Posicione("SB1", 1, xFilial("SB1")+aPedAux[x][nPosProd]	, "B1_LOCPAD")
		cGrupo	:= Posicione("SB1", 1, xFilial("SB1")+aPedAux[x][nPosProd]	, "B1_GRUPO")
		//				cTabela	:= Posicione("SC5", 1, xFilial("SC5")+aPedAux[x][nPosPed] 	, "C5_TABELA")   // Gilbert - 29/04/2020 - Preço obtido agora em aPed (valor original da venda)
		//				nPreco	:= Posicione("DA1", 4, xFilial("DA1")+cTabela+cGrupo		, "DA1_PRCVEN")  // Gilbert - 29/04/2020 - Preço obtido agora em aPed (valor original da venda)
		nPreco	:= aPedAux[x][12]
		cTES	:= Posicione("SC6", 1, xFilial("SC6")+aPedAux[x][nPosPed]	, "C6_TES")


		aCabPV  := {{"C5_NUM", aPedAux[x][nPosPed], Nil}}
		aItemPV := {}

	/*
					AAdd(aItemPV,{	{"C6_NUM"      , aPedAux[x][nPosPed]  ,Nil},; // Numero do Pedido
									{"C6_ITEM"     , cItem        ,Nil},; // Numero do Item no Pedido
									{"C6_PRODUTO"  , aPedAux[x][nPosProd] ,Nil},; // Codigo do Produto   
									{"C6_TES"      , cTES         ,Nil},; // Fabiano - 25/03/2019   
									{"C6_QTDVEN"   , aPedAux[x][nPosAtend],Nil},; // Peso Vendido   					   
									{"C6_PRCVEN"   , nPreco        ,Nil},; // Preco Unitario Liquido
									{"C6_VALOR"    , Round(aPedAux[x][nPosAtend] * nPreco,2),Nil},; // Valor Total do Item 					      
									{"C6_PRUNIT"   , nPreco        ,Nil},; // Preco Unitario Liquido		    			  
									{"C6_QTDLIB"   , aPedAux[x][nPosAtend],Nil},; // Peso Liberado
									{"C6_LOCAL"    , cLocal,Nil},; // Peso Liberado
									{"C6_XQTVEN"   , aPedAux[x][nPosAtUN] ,Nil},;  // Quantidade Vendida
									{"C6_UNSVEN"   , aPedAux[x][nPosAtend] ,Nil},; // Quantidade Vendida Unidade
									{"C6_QTDENT2"  ,  ,Nil}})   // Quantidade Vendida Unidade
	*/
		AAdd(aItemPV,{	{"C6_NUM"      , aPedAux[x][nPosPed]					,Nil},; // Numero do Pedido
		{"C6_ITEM"     , cItem        							,Nil},; // Numero do Item no Pedido
		{"C6_PRODUTO"  , aPedAux[x][nPosProd]					,Nil},; // Codigo do Produto
		{"C6_TES"      , cTES									,Nil},; // Fabiano - 25/03/2019
		{"C6_QTDVEN"   , aPedAux[x][nPosAtend]					,Nil},; // Peso Vendido
		{"C6_PRCVEN"   , nPreco									,Nil},; // Preco Unitario Liquido
		{"C6_VALOR"    , Round(aPedAux[x][nPosAtend] * nPreco,2),Nil},; // Valor Total do Item
		{"C6_PRUNIT"   , nPreco									,Nil},; // Preco Unitario Liquido
		{"C6_QTDLIB"   , aPedAux[x][nPosAtend]					,Nil},; // Peso Liberado
		{"C6_QTDLIB2"  , aPedAux[x][nPosAtUN]					,Nil},; // Peso Liberado
		{"C6_LOCAL"    , cLocal									,Nil},; // Peso Liberado
		{"C6_XQTVEN"   , aPedAux[x][nPosAtUN] 					,Nil},; // Quantidade Vendida
		{"C6_UNSVEN"   , aPedAux[x][nPosAtUN]					,Nil},; // Quantidade Vendida Unidade
		{"C6_XAJUSTE"  , '6'									,Nil}}) // Desmembramento (Produto Originado)

		Begin Transaction

			lMsErroAuto := .F.
			MSExecAuto( {|x,y,z|Mata410(x,y,z)}, aCabPv, aItemPV, 4 )

			If lMsErroAuto
				AAdd(aPedErro, aPedAux[x][nPosPed])
				Msgbox('Erro na inclusÃ£o de Produto')
				DisarmTransaction()
				MostraErro()
			Else
				//Msgbox('InclusÃ£o OK!')

				// Vincular pedido à Carga
				dbSelectArea("DAI")
				DAI->(dbSetOrder(4)) // PEDIDO + CARGA
				If DAI->(dbSeek(xFilial("DAI")+aPedAux[x][nPosPed]+aPedAux[x][nPosCarg]))
					cSeqCar	:= DAI->DAI_SEQCAR
					cSeqEnt	:= DAI->DAI_SEQUEN

					Reclock("DAI",.F.)
					DAI->DAI_PESO := DAI->DAI_PESO + aPedAux[x][nPosAtend]
					MsUnlock()

				EndIf

				// Ajusta o peso da carga
				dbSelectArea("DAK")
				DAK->(dbSetOrder(1)) // CARGA
				If DAK->(dbSeek(xFilial("DAK")+aPedAux[x][nPosCarg]+cSeqCar))
					Reclock("DAK",.F.)
					DAK->DAK_PESO	:= DAK->DAK_PESO + aPedAux[x][nPosAtend]
					DAK->DAK_VALOR	:= DAK->DAK_VALOR + Round(aPedAux[x][nPosAtend] * nPreco,2)
					MsUnlock()
				EndIf

				dbSelectArea("SC9")
				SC9->(DbSetOrder(1))
				If SC9->(DbSeek(xFilial("SC9")+aPedAux[x][nPosPed]+cItem+'01'+aPedAux[x][nPosProd]))
					Reclock("SC9",.F.)
					SC9->C9_CARGA	:= aPedAux[x][nPosCarg]
					SC9->C9_SEQCAR	:= cSeqCar
					SC9->C9_SEQENT	:= cSeqEnt
					MsUnlock()
				EndIf

			EndIf
		End Transaction

	ElseIf aPedAux[x][nPosImg] == oAzul

		lAjuste:= .T.
		cQryC6 := ""
		cQryC6 += "SELECT MAX(SC6.C6_ITEM) AS ITEM "
		cQryC6 += "FROM " + RetSqlName("SC6") + " SC6 "
		cQryC6 += "WHERE SC6.C6_FILIAL = '" + xFilial("SC6") + "' AND SC6.C6_NUM = '" + aPedAux[x][nPosPed] + "' "
		If ALIAS(SELECT("TMPC6")) = "TMPC6"
			TMPC6->(DBCloseArea())
		EndIf
		TCQUERY cQryC6 NEW ALIAS TMPC6
		cItem := StrZero(Val(TMPC6->ITEM)+1,2)

		cUM		:= Posicione("SB1", 1, xFilial("SB1")+aPedAux[x][nPosProd]	, "B1_UM")
		cSegUm	:= Posicione("SB1", 1, xFilial("SB1")+aPedAux[x][nPosProd]	, "B1_SEGUM")
		cLocal	:= Posicione("SB1", 1, xFilial("SB1")+aPedAux[x][nPosProd]	, "B1_LOCPAD")
		cGrupo	:= Posicione("SB1", 1, xFilial("SB1")+aPedAux[x][nPosProd]	, "B1_GRUPO")
		//				cTabela	:= Posicione("SC5", 1, xFilial("SC5")+aPedAux[x][nPosPed] 	, "C5_TABELA")   // Gilbert - 29/04/2020 - Preço obtido agora em aPed (valor original da venda)
		//				nPreco	:= Posicione("DA1", 4, xFilial("DA1")+cTabela+cGrupo		, "DA1_PRCVEN")  // Gilbert - 29/04/2020 - Preço obtido agora em aPed (valor original da venda)
		nPreco	:= aPedAux[x][12]
		cTES	:= Posicione("SC6", 1, xFilial("SC6")+aPedAux[x][nPosPed]	, "C6_TES")


		aCabPV  := {{"C5_NUM", aPedAux[x][nPosPed], Nil}}
		aItemPV := {}

	/*
					AAdd(aItemPV,{	{"C6_NUM"      , aPedAux[x][nPosPed]  ,Nil},; // Numero do Pedido
									{"C6_ITEM"     , cItem        ,Nil},; // Numero do Item no Pedido
									{"C6_PRODUTO"  , aPedAux[x][nPosProd] ,Nil},; // Codigo do Produto   
									{"C6_TES"      , cTES         ,Nil},; // Fabiano - 25/03/2019   
									{"C6_QTDVEN"   , aPedAux[x][nPosAtend],Nil},; // Peso Vendido   					   
									{"C6_PRCVEN"   , nPreco        ,Nil},; // Preco Unitario Liquido
									{"C6_VALOR"    , Round(aPedAux[x][nPosAtend] * nPreco,2),Nil},; // Valor Total do Item 					      
									{"C6_PRUNIT"   , nPreco        ,Nil},; // Preco Unitario Liquido		    			  
									{"C6_QTDLIB"   , aPedAux[x][nPosAtend],Nil},; // Peso Liberado
									{"C6_LOCAL"    , cLocal,Nil},; // Peso Liberado
									{"C6_XQTVEN"   , aPedAux[x][nPosAtUN] ,Nil},;  // Quantidade Vendida
									{"C6_UNSVEN"   , aPedAux[x][nPosAtend] ,Nil},; // Quantidade Vendida Unidade
									{"C6_QTDENT2"  ,  ,Nil}})   // Quantidade Vendida Unidade
	*/
		AAdd(aItemPV,{	{"C6_NUM"      , aPedAux[x][nPosPed]					,Nil},; // Numero do Pedido
		{"C6_ITEM"     , cItem        							,Nil},; // Numero do Item no Pedido
		{"C6_PRODUTO"  , aPedAux[x][nPosProd]					,Nil},; // Codigo do Produto
		{"C6_TES"      , cTES									,Nil},; // Fabiano - 25/03/2019
		{"C6_QTDVEN"   , aPedAux[x][nPosAtend]					,Nil},; // Peso Vendido
		{"C6_PRCVEN"   , nPreco									,Nil},; // Preco Unitario Liquido
		{"C6_VALOR"    , Round(aPedAux[x][nPosAtend] * nPreco,2),Nil},; // Valor Total do Item
		{"C6_PRUNIT"   , nPreco									,Nil},; // Preco Unitario Liquido
		{"C6_QTDLIB"   , aPedAux[x][nPosAtend]					,Nil},; // Peso Liberado
		{"C6_QTDLIB2"  , aPedAux[x][nPosAtUN]					,Nil},; // Peso Liberado
		{"C6_LOCAL"    , cLocal									,Nil},; // Peso Liberado
		{"C6_XQTVEN"   , aPedAux[x][nPosAtUN] 					,Nil},; // Quantidade Vendida
		{"C6_UNSVEN"   , aPedAux[x][nPosAtUN]					,Nil},; // Quantidade Vendida Unidade
		{"C6_XAJUSTE"  , '3'									,Nil}}) // Produto Substituto

		Begin Transaction

			lMsErroAuto := .F.
			MSExecAuto( {|x,y,z|Mata410(x,y,z)}, aCabPv, aItemPV, 4 )

			If lMsErroAuto
				AAdd(aPedErro, aPedAux[x][nPosPed])
				Msgbox('Erro na inclusÃ£o de Produto')
				DisarmTransaction()
				MostraErro()
			Else
				//Msgbox('InclusÃ£o OK!')

				// Vincular pedido à Carga
				dbSelectArea("DAI")
				DAI->(dbSetOrder(4)) // PEDIDO + CARGA
				If DAI->(dbSeek(xFilial("DAI")+aPedAux[x][nPosPed]+aPedAux[x][nPosCarg]))
					cSeqCar	:= DAI->DAI_SEQCAR
					cSeqEnt	:= DAI->DAI_SEQUEN

					Reclock("DAI",.F.)
					DAI->DAI_PESO := DAI->DAI_PESO + aPedAux[x][nPosAtend]
					MsUnlock()

				EndIf

				// Ajusta o peso da carga
				dbSelectArea("DAK")
				DAK->(dbSetOrder(1)) // CARGA
				If DAK->(dbSeek(xFilial("DAK")+aPedAux[x][nPosCarg]+cSeqCar))
					Reclock("DAK",.F.)
					DAK->DAK_PESO	:= DAK->DAK_PESO + aPedAux[x][nPosAtend]
					DAK->DAK_VALOR	:= DAK->DAK_VALOR + Round(aPedAux[x][nPosAtend] * nPreco,2)
					MsUnlock()
				EndIf

				dbSelectArea("SC9")
				SC9->(DbSetOrder(1))
				If SC9->(DbSeek(xFilial("SC9")+aPedAux[x][nPosPed]+cItem+'01'+aPedAux[x][nPosProd]))
					Reclock("SC9",.F.)
					SC9->C9_CARGA	:= aPedAux[x][nPosCarg]
					SC9->C9_SEQCAR	:= cSeqCar
					SC9->C9_SEQENT	:= cSeqEnt
					MsUnlock()
				EndIf

			EndIf
		End Transaction
	EndIf
EndIf

Next x

cPedido := aPedAux[1][nPosPed]
cCarga  := aPedAux[1][nPosCarg]

For x:=1 to len(aPedAux)

	If aPedAux[x][nPosPed] <> cPedido

		// Exclui registro em DAI, caso não haja mais nenhum item do pedido liberado para a carga
		cQryPed := "SELECT COUNT(*) AS CONT "
		cQryPed += "FROM " + RetSqlName("SC9") + " "
		cQryPed += "WHERE D_E_L_E_T_ <> '*' AND "
		cQryPed += "C9_PEDIDO = '" + cPedido + "' AND C9_CARGA = '" + cCarga + "'"

		If Alias(Select("QRYPED")) = "QRYPED"
			QRYPED->(dBCloseArea())
		Endif
		TCQUERY cQryPed NEW ALIAS QRYPED

		If QRYPED->CONT = 0

			// Exclui DAI
			dbSelectArea("DAI")
			DAI->(dbSetOrder(4)) // PEDIDO + CARGA
			If DAI->(dbSeek(xFilial("DAI")+cPedido+cCarga))
				Reclock("DAI",.F.)
				DbDelete()
				Msunlock()
			EndIf
		EndIf


		// Exclui registro em DAK, caso não haja mais nenhum pedido vinculado à carga
		cQryPed := "SELECT COUNT(*) AS CONT "
		cQryPed += "FROM " + RetSqlName("DAI") + " "
		cQryPed += "WHERE D_E_L_E_T_ <> '*' AND "
		cQryPed += "DAI_COD = '" + cCarga + "'"

		If Alias(Select("QRYDAI")) = "QRYDAI"
			QRYDAI->(dBCloseArea())
		Endif
		TCQUERY cQryPed NEW ALIAS QRYDAI

		If QRYDAI->CONT = 0

			// Exclui DAK
			dbSelectArea("DAK")
			DAK->(dbSetOrder(1)) // CARGA
			If DAK->(dbSeek(xFilial("DAK")+cCarga))
				Reclock("DAK",.F.)
				DbDelete()
				Msunlock()
			EndIf
		EndIf

		cPedido := aPedAux[x][nPosPed]
		cCarga  := aPedAux[x][nPosCarg]

	EndIf

	// Gilbert - 25/06/2021 - Tratamento para pedidos com erro no execauto
	nPosErr := aScan(aPedErro, aPedAux[x][nPosPed])
	If nPosErr == 0
		// FIM - Gilbert - 25/06/2021

		If aPedAux[x][nPosImg] == oPreto

			lAjuste := .T.

			cGrupo	:= Posicione("SB1", 1, xFilial("SB1")+aPedAux[x][nPosProd], "B1_GRUPO")

			// Exclui Liberação
			dbSelectArea("SC9")
			SC9->(dbSetOrder(3)) // PEDIDO + GRUPO + PRODUTO
			If SC9->(dbSeek(xFilial("SC9")+aPedAux[x][nPosPed]+cGrupo+aPedAux[x][nPosProd]))
				nPeso	:= SC9->C9_QTDLIB
				nValor	:= SC9->C9_QTDLIB * SC9->C9_PRCVEN
				nQtUN	:= SC9->C9_QTDLIB2
				Reclock("SC9",.F.)
				DbDelete()
				Msunlock()
			EndIf

			// Carimba SC6 - Item Eliminado
			dbSelectArea("SC6")
			SC6->(dbSetOrder(2)) // PRODUTO + PEDIDO
			If SC6->(dbSeek(xFilial("SC6")+PadR(aPedAux[x][nPosProd],15)+aPedAux[x][nPosPed]))
				// Grava SC6

				// Gilbert - 09/04/2020 - o item será excluído do pedido, conforme solicitação do Sidnei
					/*
					Reclock("SC6",.F.)
					SC6->C6_BLQ		:= 'R' 
					SC6->C6_XAJUSTE	:= '2'
					MsUnlock()
					*/
				Reclock("SC6",.F.)
				SC6->C6_XAJUSTE	:= '2'  // Produto Eliminado
				DbDelete()
				MsUnlock()

				// Identifica se o item deletado no bloco acima era único no pedido, se positivo, deve excluir também o cabeçalho
				SC6->(dbSetOrder(1))
				If !(SC6->(dbSeek(xFilial("SC6")+aPedAux[x][nPosPed])))
					dbSelectArea("SC5")
					SC5->(dbSetOrder(1)) // PEDIDO
					If SC5->(dbSeek(xFilial("SC5")+aPedAux[x][nPosPed]))
						Reclock("SC5",.F.)
						DbDelete()
						MsUnlock()
					EndIf
				EndIf
				// FIM - Gilbert - 09/04/2020


			EndIf

			// Ajusta empenho
			DBSelectArea("SB2")
			SB2->(DbSetOrder(1))
			If SB2->(DbSeek(xFilial("SB2")+aPedAux[x][nPosProd]))
				dbSelectArea("SB2")
				Reclock("SB2",.F.)
				SB2->B2_RESERVA := SB2->B2_RESERVA - nPeso
				SB2->B2_RESERV2	:= SB2->B2_RESERV2 - nQtUN
				Msunlock()
			Endif


			// Ajusta o peso da carga
			dbSelectArea("DAI")
			DAI->(dbSetOrder(4)) // PEDIDO + CARGA
			If DAI->(dbSeek(xFilial("DAI")+aPedAux[x][nPosPed]+aPedAux[x][nPosCarg]))
				Reclock("DAI",.F.)
				DAI->DAI_PESO := DAI->DAI_PESO - nPeso
				MsUnlock()
			EndIf
			dbSelectArea("DAK")
			DAK->(dbSetOrder(1)) // PEDIDO + CARGA
			If DAK->(dbSeek(xFilial("DAK")+aPedAux[x][nPosCarg]))
				Reclock("DAK",.F.)
				DAK->DAK_PESO	:= DAK->DAK_PESO - nPeso
				DAK->DAK_VALOR	:= DAK->DAK_VALOR - nValor
				MsUnlock()
			EndIf

		EndIf
	EndIf

Next x
// Gilbert - 25/06/2021 - Tratamento para pedidos com erro no execauto
nPosErr := aScan(aPedErro, cPedido)
If nPosErr == 0
	// FIM - Gilbert - 25/06/2021

	// Verifica último item
	// Exclui registro em DAI, caso não haja mais nenhum item do pedido liberado para a carga
	cQryPed := "SELECT COUNT(*) AS CONT "
	cQryPed += "FROM " + RetSqlName("SC9") + " "
	cQryPed += "WHERE D_E_L_E_T_ <> '*' AND "
	cQryPed += "C9_PEDIDO = '" + cPedido + "' AND C9_CARGA = '" + cCarga + "'"

	If Alias(Select("QRYPED")) = "QRYPED"
		QRYPED->(dBCloseArea())
	Endif
	TCQUERY cQryPed NEW ALIAS QRYPED

	If QRYPED->CONT = 0

		// Exclui DAI
		dbSelectArea("DAI")
		DAI->(dbSetOrder(4)) // PEDIDO + CARGA
		If DAI->(dbSeek(xFilial("DAI")+cPedido+cCarga))
			Reclock("DAI",.F.)
			DbDelete()
			Msunlock()
		EndIf
	EndIf


	// Exclui registro em DAK, caso não haja mais nenhum pedido vinculado à carga
	cQryPed := "SELECT COUNT(*) AS CONT "
	cQryPed += "FROM " + RetSqlName("DAI") + " "
	cQryPed += "WHERE D_E_L_E_T_ <> '*' AND "
	cQryPed += "DAI_COD = '" + cCarga + "'"

	If Alias(Select("QRYDAI")) = "QRYDAI"
		QRYDAI->(dBCloseArea())
	Endif
	TCQUERY cQryPed NEW ALIAS QRYDAI

	If QRYDAI->CONT = 0

		// Exclui DAK
		dbSelectArea("DAK")
		DAK->(dbSetOrder(1)) // CARGA
		If DAK->(dbSeek(xFilial("DAK")+cCarga))
			Reclock("DAK",.F.)
			DbDelete()
			Msunlock()
		EndIf
	EndIf
EndIf

If lAjuste
	Alert("Ajustes realizados com sucesso!!!")
Else
	Msgbox("Nenhuma alteração na carga foi realizada!")
EndIf

Return

//********************************************************************//
// FUNÇÃO QUE OBTEM OS GRUPOS SIMILIARES AO GRUPO DO PRODUTO ORIGINAL //
//********************************************************************//
Static Function BuscaGrp(cGrps)

	Local cGrupos 	:= ""
	Local aGrupos 	:= {}
	Local x			:=0

	DbSelectArea("SZM")
	SZM->(DbSetOrder(1))
	SZM->(DbGoTop())

	While !SZM->(Eof())
		If cGrps $ AllTrim(SZM->ZM_GRUPOS)
			aGrupos := strtokarr (AllTrim(SZM->ZM_GRUPOS), ";")
			exit
		EndIf

		SZM->(DbSkip())
	End Do

	If Len(aGrupos) > 0

		For x:=1 to Len(aGrupos)
			If x == Len(aGrupos)
				cGrupos += aGrupos[x]
			Else
				cGrupos += aGrupos[x] + "','"
			EndIf
		Next
	EndIf

Return cGrupos


/*
+------------------------------------------------------------------------------------------+
|  Função........: LEGEND                                                                  |
|  Data..........: 09/04/2020                                                              |
|  Analista......: Gilbert Germano                                                         |
|  Descrição.....: Legendas da rotina.                                                      |
+------------------------------------------------------------------------------------------+
*/
Static Function LEGEND()
	BrwLegenda(cCadast1,"Legenda",{{"ENABLE", "Item Atendido"						},;
		{"BR_AMARELO", "Item Ajustado"					},;
		{"BR_AZUL"   , "Item Substituto"				},;
		{"BR_PRETO"  , "Item Eliminado"					},;
		{"BR_LARANJA", "Item Desmembrado (Origem)"		},;
		{"BR_MARROM" , "Item Desmembrado (Originado)"	},;
		{"BR_BRANCO" , "Carga Totalmente Atendida"		},;
		{"DISABLE"   , "Item Não Atendido"				}})
Return Nil

Static Function LEGEND2()
	BrwLegenda(cCadast2,"Legenda",{{"ENABLE" , "Contido na Carga"		},;
		{"DISABLE", "Não Contido na Carga"	}})
Return Nil

Static Function LEGEND3()
	BrwLegenda(cCadast3,"Legenda",{{"ENABLE" 	, "Sugestões - Mesmo Grupo"		},;
		{"BR_PRETO"	, "Sugestões - Grupos Similares"}})
Return Nil

Static Function LEGEND4()
	BrwLegenda(cCadast4,"Legenda",{{"ENABLE" 	, "Sugestões - Mesmo Grupo"		},;
		{"BR_PRETO"	, "Sugestões - Grupos Similares"},;
		{"BR_PINK"	, "Item Incluído Manualmente"}})
Return Nil
