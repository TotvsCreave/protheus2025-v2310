#include 'protheus.ch'
#include 'parmtype.ch'
#Include "rwmake.ch"
#Include "topconn.ch"
#INCLUDE "RPTDEF.CH"
#INCLUDE "FWPrintSetup.ch"
#include "tbiconn.ch"
/*
+-------------------------------------------------------------------------------------------+
|  Função........: FATR0014                                                                 |
|  Data..........: 22/12/2019                                                               |
|  Analista......: Sidnei Lempk                                                             |
|  Descrição.....: Este programa será o relatório de pedidos do dia do vendedor.            |
|  ..............: Séra enviado para o vendedor para conferência antes da montagem da carga.|      
+-------------------------------------------------------------------------------------------+
|                          ALTERAÇÕES SOFRIDAS DESDE A CRIAÇÃO                              |
+-------------------------------------------------------------------------------------------+
|  ANALISTA  |  DATA  | ALTERAÇÃO                                                           |
+-------------------------------------------------------------------------------------------+
|            |        |                                                                     |
+-------------------------------------------------------------------------------------------+
*/

#define PAD_LEFT            0
#define PAD_RIGHT           1
#define PAD_CENTER          2

user function FATR0014()

	Local nHeight,lBold,lUnderLine,lItalic
	Local lOK := .T.

	Local lAdjustToLegacy 	:= .T.
	Local lDisableSetup 	:= .F.

	Private oPrn,oFont,oFont8b,oFont8,oFont10,oFont10b,oFont11b,oFont12,oFont12b,oFont12i,oFont16b
	Private nMaxCol  	:= 2350 //3400
	Private nMaxLin  	:= 2800 //3250 //2200
	Private dDataImp 	:= dDataBase
	Private dHoraImp 	:= time()
	Private cPerg		:= 'FATR0014'
	Private cLocal 		:= 'c:\spool\'	

	nHeight    := 15
	lBold      := .F.
	lUnderLine := .F.
	lItalic    := .F.

	oFont    := TFont():New("Arial",,nHeight,,lBold,,,,lItalic,lUnderLine )
	oFont08b := TFont():New("Arial",,08,,.t.,,,,.t.,.f. )
	oFont08  := TFont():New("Arial",,08,,.f.,,,,.f.,.f. )
	oFont10  := TFont():New("Arial",,10,,.f.,,,,.f.,.f. )
	oFont10b := TFont():New("Arial",,10,,.T.,,,,.f.,.f. )
	oFont11b := TFont():New("Arial",,11,,.T.,,,,.f.,.f. )
	oFont12  := TFont():New("Arial",,12,,.F.,,,,.T.,.f. )
	oFont12b := TFont():New("Arial",,12,,.t.,,,,.T.,.f. )
	oFont12i := TFont():New("Arial",,12,,.F.,,,,.F.,.f. )
	oFont16b := TFont():New("Arial",,16,,.t.,,,,.T.,.f. )

	If Pergunte(cPerg,.T.)

		cCodVen 	:= MV_PAR01 
		dDtEmiss	:= DtoS(MV_PAR02)
		dXProEnt	:= DtoS(MV_PAR03)
		cSaida 		:= 3

		cPasta   		:= '' 
		cArquivo 		:= "Pedidos_"+cCodVen+"_" + dDtEmiss + "_" + subs(time(),1,2) + "-" + subs(time(),4,2) + "-" + subs(time(),7,2)
		cPathInServer 	:= "\Pedidos\"

		//FWMsPrinter(): New ( < cFilePrintert >, [ nDevice], [ lAdjustToLegacy], [ cPathInServer], [ lDisabeSetup ], [ lTReport], [ @oPrintSetup], [ cPrinter], [ lServer], [ lPDFAsPNG], [ lRaw], [ lViewPDF], [ nQtdCopy] )

		If cSaida = 3 //PDF
			oPrn:=  FWMSPrinter():New(cArquivo, 6, lAdjustToLegacy , cPathInServer, lDisableSetup, , , , , , .F., )
		Else
			oPrn:=  FWMSPrinter():New(cArquivo,  , lAdjustToLegacy , cLocal       , lDisableSetup, , , , , , .T., )
		Endif

		//oPrn:SetLandscape()  
		oPrn:SetPortrait()  
		oPrn:SetPaperSize(DMPAPER_A4)
		RptStatus({|| RelPed()},"Relatório de pedidos do dia do vendedor")

		oPrn:Preview()
		MS_FLUSH()

		/*************************************************************/
		/* Enviar email                                              */
		/*************************************************************/

		If !CpyT2S("c:\spool\"+cArquivo+ ".PDF","\Pedidos\",,)
			MsgBox("Arquivo não pode ser copiado para o servidor. --> " + "c:\spool\"+cArquivo,"Atenção","INFO")
			Return(.F.)
		Else
			//MsgBox("Arquivo copiado para o servidor. --> " + "c:\spool\"+cArquivo,"Atenção","INFO")
		Endif

		_cPara		:= AllTrim(Posicione("SA3",1,xFilial("SA3")+cCodVen,"A3_EMAIL")) + ', ti@creave.com.br'
		_cNVend		:= AllTrim(Posicione("SA3",1,xFilial("SA3")+cCodVen,"A3_NREDUZ"))

		_cNomeArq	:= "\Pedidos\" + cArquivo + ".PDF"
		_cAssunto	:= "Pedidos do dia - " + DTOC(dDataBase)
		_cAnexo		:= _cNomeArq 

		_cTexto := "<html>"
		_cTexto += "<p>Prezado Sr(a) " + _cNVend + "</p>"
		_cTexto += "<p>Anexo a este e-mail segue o Relatório de pedidos do dia do vendedor em formato PDF "
		_cTexto += "</p>"
		_cTexto += "<p>Obrigado pela atenção.</p>"
		_cTexto += "<p>FATR0014</p>"
		_cTexto += "</html>"

		lOk := .T.

		( "**************************" )
		( "Enviando e-mail para : " + _cPara +" ["+_cAnexo+"]")
		( "FATR0014" )
		( "**************************" )

		cSRVSMTP	:=	GETMV("MV_RELSERV")
		cSRVCONTA	:=	GETMV("MV_RELACNT")
		cSRVSENHA	:=	GETMV("MV_RELPSW")
		cSRVRAUTHx	:=	GETMV("MV_RELAUTH")

		//Parametros

		CONNECT SMTP SERVER cSRVSMTP ;   
		ACCOUNT cSRVCONTA PASSWORD cSRVSENHA ;   
		RESULT lOk

		If lOk  

			(_cAssunto) 

			If cSRVRAUTHx
				MAILAUTH(cSRVCONTA,cSRVSENHA)
			EndIf

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
				( "Erro de envio: " + cSmtpError )
			Endif

			DISCONNECT SMTP SERVER

		Else
			GET MAIL ERROR cSmtpError
			( "Erro de conexão: " + cSmtpError )
		Endif

		/*************************************************************/


	Endif	


return

Static Function RelPed()

	nPag	:= 0
	nLin 	:= 0 

	cQry := ''
	cQry += "SELECT "
	cQry += "C5_NUM, C5_CLIENTE, C5_LOJACLI, A1_NOME, A1_NREDUZ, C5_CONDPAG, E4_DESCRI, C5_TABELA, C5_VEND1, "
	cQry += "A3_NOME, A3_COD, C5_EMISSAO, C5_XTPFAT, C5_XPROENT, C5_XPEDIAG, "
	cQry += "C5_XDTIMP, Trim(utl_raw.cast_to_varchar2( C5_XOBSERV )) AS C5_XOBSERV, "
	cQry += "C6_ITEM, C6_PRODUTO, C6_DESCRI, C6_UM, C6_XQTVEN, C6_QTDVEN, C6_PRCVEN, C6_VALOR "
	cQry += "FROM SC5000 C5 "
	cQry += "Inner Join SC6000 C6 on C5_FILIAL = C6_FILIAL and C5_NUM = C6_NUM AND C6.D_E_L_E_T_ = ' ' "
	cQry += "Inner Join SA1000 A1 on C5_CLIENTE = A1_COD and C5_LOJACLI = A1_LOJA AND A1.D_E_L_E_T_ = ' ' "
	cQry += "Inner Join SA3000 A3 on C5_VEND1 =  A3_COD and A3.D_E_L_E_T_ = ' ' "
	cQry += "Inner Join SE4000 E4 on C5_CONDPAG = E4_CODIGO and E4.D_E_L_E_T_ = ' ' "
	cQry += "WHERE C5.D_E_L_E_T_ = ' ' "
	cQry += "AND C5_NOTA = ' ' "
	cQry += "AND C5_TIPO = 'N' "
	cQry += "AND C5_VEND1 = '" + cCodVen + "' "
	cQry += "AND C5_EMISSAO = '" + dDtEmiss + "' "
	cQry += "AND C5_XPROENT = '" + dXProEnt + "' "
	cQry += "ORDER BY C5_NUM, C6_ITEM "

	If Alias(Select("TMP")) = "TMP"
		TMP->(dBCloseArea())
	Endif
	TCQUERY cQry Alias TMP New   

	TCSetField("TMP","C5_EMISSAO","D",8,0)
	TCSetField("TMP","C5_XPROENT","D",8,0)

	If TMP->(eof())
		MsgBox("Nenhuma informação localizada com os dados informados.","Atenção","INFO")
		Return()                        
	Endif

	SetRegua(RecCount("TMP"))

	nQtdPed := 0

	ImpCab()

	nQtdUn	:= nQtdKg	:= 	nVlTot	:= 	0

	cPedido := TMP->C5_NUM
	cObserv	:= Alltrim(TMP->C5_XOBSERV)

	DetPed  := .F.
	cMsg 	:= '' 

	Do while !TMP->(eof())

		IncRegua('Pedido: ' + TMP->C5_NUM)

		If nLin >= nMaxLin - 40 
			ImpRodape()
			ImpCab()
		Endif

		If TMP->C5_NUM <> cPedido

			If Alltrim(cObserv) <> ' '
				//nLin += 40
				oPrn:Say(nLin,0050,cObserv,oFont08,030,,,, )
				nLin += 40
			Endif			

			oPrn:Box(nLin,0050,nLin,nMaxCol)			
			nLin += 40

			cPedido := TMP->C5_NUM
			cObserv	:= Alltrim(TMP->C5_XOBSERV) 
			DetPed  := .F.

		Endif

		If !DetPed

			//Cabecalho do pedido

			nQtdPed ++

			cMsg := 'Pedido: ' + TMP->C5_NUM + Space(15) + 'Cond.Pgto.: ' + TMP->E4_DESCRI + Space(15) + 'Série Fat: ' 
			cMsg += Iif(C5_XTPFAT='E',' Especial ',' Vale     ') + Space(15) + 'Ped.App.: ' + C5_XPEDIAG
			oPrn:Say(nLin,0050,cMsg,oFont10b,030,,,, )
			nLin += 40

			cMsg := 'Cliente: ' + Alltrim(C5_CLIENTE) + '-' + C5_LOJACLI + ' ' + Alltrim(A1_NOME) + ' / ' + Alltrim(A1_NREDUZ)
			oPrn:Say(nLin,0050,cMsg,oFont10b,030,,,, )
			nLin += 40

			DetPed  := .T.

		Endif

		//Itens do pedido

		oPrn:Say(nLin,0050,TMP->C6_ITEM									,oFont10,030,,,, )
		oPrn:Say(nLin,0150,TMP->C6_PRODUTO								,oFont10,030,,,, ) 
		oPrn:Say(nLin,0250,TMP->C6_DESCRI								,oFont10,030,,,, )
		oPrn:Say(nLin,0850,TMP->C6_UM 									,oFont10,030,,,, )
		oPrn:Say(nLin,1050,transform(TMP->C6_XQTVEN,"@E 999,999")		,oFont10,030,,,, )
		oPrn:Say(nLin,1550,transform(TMP->C6_QTDVEN,"@E 999,999")		,oFont10,030,,,, )
		oPrn:Say(nLin,1850,transform(TMP->C6_PRCVEN,"@E 999,999.99")	,oFont10,030,,,, )
		oPrn:Say(nLin,2150,transform(TMP->C6_VALOR ,"@E 999,999.99")	,oFont10,030,,,, )

		nLin += 40			

		nQtdUn	+= TMP->C6_XQTVEN
		nQtdKg	+= TMP->C6_QTDVEN
		nVlTot	+= TMP->C6_VALOR

		If nLin >= nMaxLin - 40 
			ImpRodape()
			ImpCab()
		Endif

		TMP->(DbSkip())

	Enddo

	oPrn:Say(nLin,0050,cObserv,oFont08,030,,,, )
	nLin += 40

	oPrn:Say(nLin,0050,'Totais --> Qtd pedidos: ' + transform(nQtdPed,"@E 9,999")		,oFont10,030,,,, )
	oPrn:Say(nLin,1050,transform(nQtdUn,"@E 999,999")		,oFont10,030,,,, )
	oPrn:Say(nLin,1550,transform(nQtdKg,"@E 999,999")		,oFont10,030,,,, )
	oPrn:Say(nLin,2150,transform(nVlTot,"@E 999,999.99")	,oFont10,030,,,, )

	ImpRodape()

	TMP->(dbCloseArea())

Return()

////////////////////////////////////////////////////////////////////////
// Cabeçalho
Static Function ImpCab()

	Local cBitMap

	oPrn:StartPage()

	nLin := 20
	cBitMap:= "system\lgrl002.bmp"  // 123x67 pixels
	oPrn:SayBitmap(nLin,050,cBitMap,123,67)

	nLin += 30
	oPrn:Say(nLin,0650,"Relatório de pedidos do dia do vendedor(FATR0014)",oFont16b,030,,,, ) 
	nLin += 60     
	oPrn:Say(nLin,0750,"Impresso em "+dtoc(date())+" às "+time(),oFont12b,030,,,PAD_RIGHT, )

	nLin += 60
	oPrn:Box(nLin,0050,nLin,nMaxCol)

	nLin += 40
	oPrn:Say(nLin,0100,"Vendedor: " + TMP->A3_COD + " - " + TMP->A3_NOME + " Carga para dia " +  DTOC(Ddatabase),oFont12b,030,,,, )

	nLin += 30
	oPrn:Box(nLin,0050,nLin,nMaxCol)

	nLin += 40             



return .T.

////////////////////////////////////////////////////////////////////////
// Rodapé
Static Function ImpRodape()

	nPag ++
	oPrn:Box(nMaxLin,0050,nMaxLin,nMaxCol)
	oPrn:Say(nMaxLin+40,0050,dtoc(date())+" "+time(),oFont08b,030,,,, )
	oPrn:Say(nMaxLin+40,nMaxCol-50,"Página: "+alltrim(str(nPag)),oFont8b,030,,,PAD_RIGHT, )

	oPrn:EndPage()

return .T.
