/*
+--------------------------------------------------------------------------------------------+
|  Função........: FINR0007                                                                  |
|  Data..........: 29/12/2019                                                                |
|  Analista......: Sidnei Lempk                                                              |
|  Descrição.....: Geração e envio da relação de cobrança aos vendedor                       |
|                                                                                            |
|  Observações...:                                                                           |
+--------------------------------------------------------------------------------------------+
|                          ALTERAÇÕES SOFRIDAS DESDE A CRIAÇÃO.                              |
+--------------------------------------------------------------------------------------------+
|  ANALISTA  |  DATA  | ALTERAÇÃO                                                            |
+--------------------------------------------------------------------------------------------+
|            |        |                                                                      |
|            |        |                                                                      |
+--------------------------------------------------------------------------------------------+
*/

#include 'parmtype.ch'
#include "RWMAKE.CH"  
#include "TOPCONN.CH" 
#include "FWPrintSetup.ch"
#include "RPTDEF.CH"
#INCLUDE "protheus.ch"
#include "tbiconn.ch"

#define PAD_LEFT            0
#define PAD_RIGHT           1
#define PAD_CENTER          2

user function FINR0007()

	DbSelectArea("SA3")
	DbSetOrder(1)

	Do while !Eof()

		cArquivo 		:= 'FINR0007_' + Alltrim(SA3->A3_COD) + '_' + DtoS(dDataBase) + ".PDF" 
		cPathInServer	:= "\COBRANCA\"
		cCompArq 		:= ''

		//PDF
		oPrn:=  FWMSPrinter():New(cArquivo, 6, lAdjustToLegacy , cPathInServer, lDisableSetup, , , , , , .F., )
		oPrn:SetPortrait()  
		oPrn:SetPaperSize(DMPAPER_A4)

		Imprime()

		oPrn:Preview()
		MS_FLUSH()

		DbSelectArea("SA3")
		DbSkip()

	Enddo

Return()

Static Function Imprime()

	cQry := "Select * from COBRANCAS where Codigo = '" + Alltrim(SA3->A3_COD) + "' Order by COD_CLI, Numero, Parcela, Base"

	If Alias(Select("TMP")) = "TMP"
		TMP->(dBCloseArea())
	Endif

	TCQUERY cQry Alias TMP New   

	if TMP->(eof())
		Return()
	Endif

	_cPara		:= AllTrim(TMP->EMAIL_VEND) + ',dione@creave.com.br,ti@creave.com.br'
	_cNVend		:= AllTrim(TMP->VENDEDOR)

	_cNomeArq	:= "\Cobranca\" + cArquivo
	_cAssunto	:= "Cobrança Creave - " + DTOC(dDataBase)
	_cAnexo		:= _cNomeArq 

	_cTexto := "<html>"
	_cTexto += "<p>Prezado Sr(a) " + _cNVend + "</p>"
	_cTexto += "<p>Anexo a este e-mail segue o Relatório de Cobranças em formato PDF "
	_cTexto += "</p>"
	_cTexto += "<p>Obrigado pela atenção.</p>"
	_cTexto += "<p>Prog. RelCobr2</p>"
	_cTexto += "</html>"

	( "**************************" )
	( "Enviando e-mail para : " + _cPara +" ["+_cAnexo+"]")
	( "**************************" )

	cSRVSMTP	:=	GETMV("MV_RELSERV")
	cSRVCONTA	:=	GETMV("MV_RELACNT")
	cSRVSENHA	:=	GETMV("MV_RELPSW")
	cSRVRAUTH	:=	GETMV("MV_RELAUTH")

	//Parametros

	CONNECT SMTP SERVER cSRVSMTP ;   
	ACCOUNT cSRVCONTA PASSWORD cSRVSENHA ;   
	RESULT lOk

	//CONNECT SMTP SERVER GETMV,( "MV_WFSMTP" )  ACCOUNT GETMV( "MV_WFACC" ) PASSWORD GETMV( "MV_WFPASSW" ) RESULT lOk

	If lOk  

		(_cAssunto) 

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
			( 'Para:  '+ _cPara )
			( 'Com sucesso' )
		Else
			GET MAIL ERROR cSmtpError
			( "Erro de envio : " + cSmtpError )
		Endif

		DISCONNECT SMTP SERVER

	Else
		GET MAIL ERROR cSmtpError
		( "Erro de conexão : " + cSmtpError )
	Endif

Return lOk
