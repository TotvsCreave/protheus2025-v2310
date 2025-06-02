#INCLUDE "protheus.ch"
#INCLUDE "rwmake.ch"
#INCLUDE "topconn.ch"
#Include "Xmlxfun.ch"
#INCLUDE "ap5mail.ch"
#INCLUDE "shell.ch"
#include "tbiconn.ch"
#INCLUDE "fileio.ch"

user function TestPop()
	

	// declaracao de variaveis
	Local lResulConn 	:= .T.
	Local lResulConnt 	:= .T.
	Local lResulPop 	:= .T.
	Local lResult 		:= .T.
	Local cError 		:= ""
	Local cEmail 		:= ""
	Local cPass 		:= ""
	Local lRelauth 		:= .T.
	Local cDe 		    := ""
	Local cPara 		:= ""
	Local cCc 		    := ""
	Local cBcc 		    := ""
	Local cAssunto 		:= ""
	Local aAnexo 		:= {}
	Local cMsg 		    := ""
	Local cPath 		:= ""
	Local nMsgCount		:= 0
	Local nNumber 		:= 0
	Local nTimeOut		:= 1000
	Local lDeleta  		:= .T.  //apaga mensagens apos baixar?
	Local nA 		    := ""
	Local cUser 		:= ""
	
	// variaveis de configuracao do servidor de email
	cSrvPop 	:= "pop.gmail.com:995" //"np1exch001v.corp.halliburton.com")
	//cSrvPop 	:= GetNewPar("MV_XMLPOP3","np1exhc101.corp.halliburton.com")
	cSrvSmtp 	:= "smtp.gmail.com:465"
	cEmail 		:= "svc.recebimentoxml@gmail.com"
	cUser 		:= "svc.recebimentoxml@gmail.com"
	cPass 		:= "RRibeiro01"
	lRelauth 	:= ".F."
	cPath 		:= "\rdimpxml\INBOX\"
	
	// cria direotrio
	MontaDir(cPath)
	// conecta no servidor de emails
	CONNECT POP SERVER cSrvPop ACCOUNT cEmail PASSWORD cPass RESULT lResulConn 
	POP MESSAGE COUNT nMsgCount
	//MailPopOn( <cServer>, <cUser>, <cPassword>, [nTimeOut], [lUseTLSMail], [lUseSSLMail])
	//lResulConn := MailPopOn(cSrvPOP,cUser,cPass,nTimeOut,.T.,.F.)
	If !lResulConn
		cError := MailGetErr()
		//If _lConsole
			//("SCHED-XML: Falha na conexao com o servidor de email"+Chr(13)+"---"+Chr(13)+cError)
		//Else
			MsgAlert("Falha na conexao com o servidor de email"+Chr(13)+"---"+Chr(13)+cError)
		//Endif
		Return
	Else
		MsgAlert("Deu bom")
	Endif
	
	// caso tenha que ter autenticacao
	
	If lRelauth
		lResult := MailAuth(Alltrim(cEmail), Alltrim(cPass))
		If !lResult
			lResult := MailAuth(Alltrim(cUser), Alltrim(cPass))
		Endif
	Endif
	
	//Fecha conexão
	MailPopOff()
	
	
return
