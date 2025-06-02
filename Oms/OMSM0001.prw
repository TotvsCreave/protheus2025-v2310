#include 'protheus.ch'
#include 'parmtype.ch'
#include "RWMAKE.CH"
#include "TOPCONN.CH"

user function OMSM0001()
	
	lRet := .f.
	
	/*
	Local aRotAdic :={} 
	Local bPre := {||MsgAlert('Chamada antes da fun��o')}
	Local bOK  := {||MsgAlert('Chamada ao clicar em OK'), .T.}
	Local bTTS  := {||MsgAlert('Chamada durante transacao')}
	Local bNoTTS  := {||MsgAlert('Chamada ap�s transacao')}    
	Local aButtons := {}//adiciona bot�es na tela de inclus�o, altera��o, visualiza��o e exclusao
	//aadd(aButtons,{ "PRODUTO", {|| MsgAlert("Teste")}, "Teste", "Bot�o Teste" }  ) //adiciona chamada no aRotina
	//aadd(aRotAdic,{ "Adicional","U_Adic", 0 , 6 })
	//AxCadastro("SA1", "Clientes", "U_DelOk()", "U_COK()", aRotAdic, bPre, bOK, bTTS, bNoTTS, , , aButtons, , )
	//AxCadastro("ZZ0", "Plano Cta Financeiro", , , , , , , , , , , , )
	*/
	  
	AxCadastro("ZZ2", "Cadastro Clientes x Rotas", ,"U_VerCad()" , , , , , , , , , , )  
	
return

User Function VerCad()

	lRet := .f.

	cQry := "Select Count(*) as Regs " 
	cQry += "From ZZ2000 Where ZZ2_CLIENT = '" + M->ZZ2_CLIENT + "' and ZZ2_LJCLI = '" + M->ZZ2_LJCLI + "' and D_E_L_E_T_ <> '*'"

	If Alias(Select("TMP")) = "TMP"
		TMP->(dBCloseArea())
	Endif

	TCQUERY cQry Alias TMP New

	If TMP->Regs > 0 
	
		MsgInfo('C�digo ' + M->ZZ2_CLIENT + '/' + M->ZZ2_LJCLI + ', j� cadastrado!! Inclus�o n�o permitida')
		
		lRet := .f.

	Else

		MsgInfo('Cliente/Loja Incluido com sucesso!!')	

		lRet := .t.
		
	Endif

Return(lRet)