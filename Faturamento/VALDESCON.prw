#include 'protheus.ch'
#include 'parmtype.ch'

/*
----------------------------------------------------------------------------------
# Validar autorização de desconto atravéz de senha
# Tabelas envolvidas:
# SC5 - Cabeçalho de pedidos
# SZC - Controle de autorizaçoes de desconto
------------------------------------------------------------------------------------
*/

user function VALDESCON()

	Area := GetArea()

	nSenha   := StrZero(Randomize( 1, 999999 ),6)
	cAutoriz := GETMV( "UV_XAUTORI" ) //000033|000002|000045|000009|000043
	cCodUsu  := RetCodUsr()

	If cCodUsu $ cAutoriz
		lRet := .T.
	Else
		Alert("Você não tem autorização para liberar o desconto")
		lRet 		:= .F.
	Endif

	/**************** Sidnei
	nColVlD		:= AScan(aHeader,{|a| Alltrim(a[2])=='C6_VLCDESC'})
	nVlCDesc	:= acols[n,nColVlD]

	nColPro		:= AScan(aHeader,{|a| Alltrim(a[2])=='C6_PRODUTO'})
	cCodPro		:= Alltrim(acols[n,nColPro])

	Alert(nVlCDesc)
	Alert(cCodPro)

	If nVlCDesc = 0 
	lRet := .T.
	return(lRet)
	Endif

	nSenha   := StrZero(Randomize( 1, 999999 ),6)
	cAutoriz := GETMV( "UV_XAUTORI" ) //000033|000002|000045|000009|000043

	cCodUsu  := RetCodUsr()

	//Alert("Usuário: " + cCodUsu)

	If cCodUsu $ cAutoriz
	lRet := .T.
	Else
	Alert("Você não tem autorização para liberar o desconto")
	nVlCDesc 	:= 0
	lRet 		:= .F.
	Endif
	*/
return(lRet)
/*
Static Function Autoriza()

	Private oFont  := TFont():New("ARIAL",,14,,.T.,,,,,.F.)
	Private oMensagem
	Private oDlg2
	Private oGetNome
	Private oGetObs
	Private cObs   := Space(128)
	Private dDtLib := dDatabase

	// Monta tela para seleção do vendedor e data de montagem da carga
	DEFINE MSDIALOG oDlg2 TITLE "Liberação de desconto" PIXEL FROM 0,0 TO 250,400
	oDlg2:SetFont(oFont)

	@ 010, 010 Say oMensagem Var "Usuário         : " + cCodUsu 		Pixel Of oDlg2
	@ 020, 010 Say oMensagem Var "Senha automática: " + nSenha 			Pixel Of oDlg2
	@ 030, 010 Say oMensagem Var "Data liberação  : " + DTOC(dDtLib) 	Pixel Of oDlg2
	@ 040, 010 Say oMensagem Var "Pedido liberado : " + M->C5_NUM 		Pixel Of oDlg2
	@ 050, 010 Say oMensagem Var "Cliente/Loja    : " + M->C5_CLIENTE + '/' + C5_LOJACLI 		  Pixel Of oDlg2
	//	@ 060, 010 Say oMensagem Var "Valor desconto  : " + TRANSFORM(nVlCDesc, "@E 999,999.99") Pixel Of oDlg2	

	@ 060, 010 Say oMensagem Var "Valor desconto  : " Pixel Of oDlg2
	@ 060, 050 Get oMensagem Var nVlCDesc       Size 128,14  Picture "@E 9,999.99"  Pixel Of oDlg2

	@ 070, 010 Say oMensagem Var "Observação:" 							Pixel Of oDlg2
	@ 070, 050 Get oGetObs   Var cObs Multiline Size 128,14 			Pixel Of oDlg2

	DEFINE SBUTTON FROM 090, 050 TYPE 1 ACTION (GrvSZC(),lRet:=.T.,oDlg2:End()) ENABLE
	DEFINE SBUTTON FROM 090, 100 TYPE 2 ACTION (lRet:=.F.,nVlCDesc := 0,oDlg2:End()) ENABLE

	ACTIVATE MSDIALOG oDlg2 CENTERED

Return(lRet)
*/

Static Function GrvSZC(cCodUsu,dDtLib,C5_NUM,nVlCDesc)

	//Esta tabela funciona em regime de log, todos os movimentos efetuados como inclusão, alteração, serão registrados
	cObs := 'Desconto concedido usuário ' + cCodUsu

	DbSelectArea("SZC")

	RecLock("SZC",.T.)

	SZC->ZC_FILIAL := xFilial("SZC")
	SZC->ZC_USULIB := cCodUsu
	SZC->ZC_DTLIB  := dDtLib
	SZC->ZC_PEDIDO := M->C5_NUM
	SZC->ZC_DESCON := nVlCDesc
	SZC->ZC_OBS    := cObs
	//SZC->ZC_PRODUT := cCodPro

	MsUnlock()

	Alert("Desconto será concedido no boleto")

Return()