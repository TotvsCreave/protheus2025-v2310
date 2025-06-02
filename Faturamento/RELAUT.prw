#include "rwmake.ch"
#include "protheus.ch" 
#include "tbiconn.ch"

/*
  +------------------------------------------------------------------------------------------+
  |  Fun��o........: RELAUT                                                                  |
  |  Data..........: 05/08/2016                                                              |
  |  Analista......: Gilbert Germano                                                         |
  |  Descri��o.....: Este programa realiza o envio autom�tico do Mapa de Entrega logo ap�s o |
  |  ..............: faturamento da carga (Doc. Sa�da Carga).                                |
  +------------------------------------------------------------------------------------------+
  |                          ALTERA��ES SOFRIDAS DESDE A CRIA��O                             |
  +------------------------------------------------------------------------------------------+
  |  ANALISTA  |  DATA  | ALTERA��O                                                          |
  +------------------------------------------------------------------------------------------+
  |            |        |                                                                    |
  +------------------------------------------------------------------------------------------+
                                                                                              */

User Function RELAUT(cNumCarg,cEmail)

	Local cRota
	Local cVend
	Local cMailTxAbt
	Local cPedido
	Local cNomeVend

	Private cCarg		:= cNumCarg
	Private _cPathOrig	:= GetTempPath(.t.)+"totvsprinter\"
	Private _cPathDest  := "\OMS\"
	

	// Gilbert - 17/11/2016
	// Tratamento para envio de uma c�pia do Mapa para os clientes Taxa de Abate (Tiaves / Fl�vio / Itafran)
	// Adquiri e-mail do cliente Taxa de Abate
	cRota 		:= Posicione("DAK",1,xFilial("DAK")+cNumCarg,"DAK_ROTEIR")
	cVend 		:= Posicione("DA5",1,xFilial("DA5")+cRota,"DA5_VENDED")
	cMailTxAbt 	:= cEmail //Posicione("SA3",1,xFilial("SA3")+cVend,"A3_EMAIL")
    // Tratamento para inclus�o do vendedor no assunto do e-mail
	// Nome do vendedor adquirido atrav�s da tabela DAI, devido a possibilidade de cargas 'SEM ROTEIRIZA��O'
	cPedido 	:= Posicione("DAI",1,xFilial("DAI")+cNumCarg,"DAI_PEDIDO")
	cVend	 	:= Posicione("SC5",1,xFilial("SC5")+cPedido,"C5_VEND1")
	cNomeVend 	:= RTrim(Posicione("SA3",1,xFilial("SA3")+cVend,"A3_NOME"))
    


	// Gilbert - 17/11/2016
	// Tratamento para envio de uma c�pia do Mapa para os clientes Taxa de Abate (Tiaves / Fl�vio / Itafran)
	//If cRota $ 'RJFLA1|RJITA1|RJTIA1'
		_cPara := GETMV( "MV_XWFDEST" ) + ';' + AllTrim(cMailTxAbt)
	//Else
	//	_cPara := GETMV( "MV_XWFDEST" )
	//EndIf
//	_cPara		:= GETMV( "MV_XWFDEST" )		

	_cAssunto	:= "Mapa de Entrega - " + cCarg + " (" + cNomeVend + ")"
	_cAnexo		:= _cPathDest + cCarg + ".pdf"

	_cTexto := "<html>"
	_cTexto += "<p>Prezado Sr(a)</p>"
	_cTexto += "<p>Anexo a este e-mail segue o Mapa de Entrega em formato PDF referente a Carga n�mero: " + cCarg
	_cTexto += "</p>"
	_cTexto += "<p>Obrigado pela aten��o.</p>"
	_cTexto += "</html>"          
	
	U_MAPCARG2()

	fSendMapCarg(_cPara, _cAssunto, _cTexto, _cAnexo, cCarg)
	
Return

	
Static Function fSendMapCarg(_cPara, _cAssunto, _cTexto, _cAnexo, cCarg)
Local lOk := .T.
/*
	//( "**************************" )
	//( "Enviando e-mail para : " + _cPara +" ["+_cAnexo+"]")
	//( "**************************" )
*/	
	CONNECT SMTP SERVER GETMV( "MV_WFSMTP" )  ACCOUNT GETMV( "MV_WFACC" ) PASSWORD GETMV( "MV_WFPASSW" ) RESULT lOk

    If lOk
    	//(_cAssunto)   
		MailAuth(GETMV( "MV_WFMAIL" ),GETMV( "MV_WFPASSW" ))
		If Len(AllTrim(_cAnexo)) = 0
			SEND MAIL FROM GETMV( "MV_WFMAIL" ) TO _cPara SUBJECT _cAssunto BODY _cTexto RESULT lOk
        Else 
			SEND MAIL FROM GETMV( "MV_WFMAIL" ) TO _cPara SUBJECT _cAssunto BODY _cTexto  ATTACHMENT _cAnexo RESULT lOk
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
		//( "Erro de conex�o : " + cSmtpError )
	Endif

Return lOk
