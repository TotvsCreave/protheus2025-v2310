#include "rwmake.ch"
#include "protheus.ch"
#include "tbiconn.ch"
#Include "topconn.ch"
//#Include "colors.ch"

/*
+------------------------------------------------------------------------------------------+
|  Função........: ENVIAPED                                                                |
|  Data..........: 01/11/2016                                                              |
|  Analista......: Gilbert Germano                                                         |
|  Descrição.....: Este programa realiza o envio automático do Relatório de Pedidos do dia.|
+------------------------------------------------------------------------------------------+
|                          ALTERAÇÕES SOFRIDAS DESDE A CRIAÇÃO                             |
+------------------------------------------------------------------------------------------+
|  ANALISTA  |  DATA  | ALTERAÇÃO                                                          |
+------------------------------------------------------------------------------------------+
|            |        |                                                                    |
+------------------------------------------------------------------------------------------+
*/

User Function ENVIAPED()

Private oFont  := TFont():New("Tahoma",,18,,.T.,,,,,.F.)
Private oMensagem
Private oDlg2
Private oGetNome
Private oGetCarga
Private cCodVen  := Space(6)
Private dXProEnt := dDatabase


// Monta tela para seleção do vendedor e data de montagem da carga
DEFINE MSDIALOG oDlg2 TITLE "Envia Carga p/ conferência" PIXEL FROM 0,0 TO 200,350
oDlg2:SetFont(oFont)
@ 010, 035 Say oMensagem Var "Envia Pedidos p/ conferência" Pixel Of oDlg2


@ 035, 014 Say oMensagem Var "Vendedor" Pixel Of oDlg2
@ 035, 100 MsGet oGetNome  Var cCodVen F3 "SA3" PICTURE "@!" Size 60,08 Pixel Of oDlg2

@ 050, 014 Say oMensagem Var "Montagem da Carga" Pixel Of oDlg2
@ 050, 100 Get oGetCarga  Var dXProEnt Size 60,08 Pixel Of oDlg2

DEFINE SBUTTON FROM 080, 050 TYPE 1 ACTION (EnvMail(),oDlg2:End()) ENABLE
DEFINE SBUTTON FROM 080, 100 TYPE 2 ACTION (oDlg2:End()) ENABLE

ACTIVATE MSDIALOG oDlg2 CENTERED

Return


Static Function EnvMail()
Private cDtIni
Private cDtFim
//Private _cPathOrig	:= GetTempPath(.t.)+"totvsprinter\"
Private _cPathOrig	:= "c:\spool\"
Private _cPathDest  := "\OMS\"

nDia := dow(dDatabase)

Do Case
	Case nDia = 1
		cDtIni := dDatabase + 1
		cDtFim := dDatabase + 5
	Case nDia = 2
		cDtIni := dDatabase
		cDtFim := dDatabase + 4
	Case nDia = 3
		cDtIni := dDatabase - 1
		cDtFim := dDatabase + 3
	Case nDia = 4
		cDtIni := dDatabase - 2
		cDtFim := dDatabase + 2
	Case nDia = 5
		cDtIni := dDatabase - 3
		cDtFim := dDatabase + 1
	Case nDia = 6
		cDtIni := dDatabase - 4
		cDtFim := dDatabase
	Case nDia = 7
		cDtIni := dDatabase - 5
		cDtFim := dDatabase - 1
EndCase

_cPara		:= Posicione("SA3",1,xFilial("SA3")+cCodVen,"A3_EMAIL")+';pedidos@creave.com.br'
_cNVend		:= Posicione("SA3",1,xFilial("SA3")+cCodVen,"A3_NREDUZ")
_cNVend 	:= Subs(_cNVend,1,AT( " ", _cNVend)-1)
_cNomeArq	:= _cNVend + '_' + StrZero(Day(dDataBase),2) + '-' + StrZero(month(dDataBase),2) + '-' + StrZero(year(dDataBase),4) + '_' + Replace(time(),":","-")
_cAssunto	:= "Pedidos do dia - " + dToc(dXProEnt)
_cAnexo		:= _cPathDest + _cNomeArq + ".pdf"

_cTexto := "<html>"
_cTexto += "<p>Prezado Sr(a)" + _cNVend + "</p>"
_cTexto += "<p>Anexo a este e-mail segue o Relatório de 'Pedidos do Dia' em formato PDF referente a data: " + dToc(dXProEnt)
_cTexto += "</p>"
_cTexto += "<p>Obrigado pela atenção.</p>"
_cTexto += "</html>"

U_RPEDMAIL()

fSendMapCarg(_cPara, _cAssunto, _cTexto, _cAnexo)

Return


Static Function fSendMapCarg(_cPara, _cAssunto, _cTexto, _cAnexo)

Local lOk := .T.

//( "**************************" )
//( "Enviando e-mail para : " + _cPara +" ["+_cAnexo+"]")
//( "**************************" )

cSRVSMTP	:=	GETMV("MV_RELSERV")
cSRVCONTA	:=	GETMV("MV_RELACNT")
cSRVSENHA	:=	GETMV("MV_RELPSW")
cSRVRAUTH	:=	GETMV("MV_RELAUTH")

//Parametros
CONNECT SMTP SERVER cSRVSMTP ACCOUNT cSRVCONTA PASSWORD cSRVSENHA RESULT lOk

//CONNECT SMTP SERVER GETMV( "MV_WFSMTP" )  ACCOUNT GETMV( "MV_WFACC" ) PASSWORD GETMV( "MV_WFPASSW" ) RESULT lOk

If lOk  

	//(_cAssunto) 
	
	If cSRVRAUTH
		MAILAUTH(cSRVCONTA,cSRVSENHA)
	EndIf
    
    //	MailAuth(GETMV( "MV_WFMAIL" ),GETMV( "MV_WFPASSW" ))
	
	//SEND MAIL FROM cSRVCONTA TO cTo SUBJECT cSubject BODY cBody ATTACHMENT cArq RESULT lOk
   
	If Len(AllTrim(_cAnexo)) = 0
		SEND MAIL FROM cSRVCONTA TO _cPara SUBJECT _cAssunto BODY _cTexto RESULT lOk
	Else
		SEND MAIL FROM cSRVCONTA TO _cPara SUBJECT _cAssunto BODY _cTexto ATTACHMENT _cAnexo RESULT lOk
	EndIf
	
	If lOk
		//( 'Para:  '+ _cPara )
		//( 'Com sucesso' )
	Else
		GET MAIL ERROR cSmtpError
		//( "Erro de envio : " + cSmtpError )
	Endif
	
	DISCONNECT SMTP SERVER
	
Else
	GET MAIL ERROR cSmtpError
	//( "Erro de conexão : " + cSmtpError )
Endif

Return lOk
