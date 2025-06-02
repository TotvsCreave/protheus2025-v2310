#Include "rwmake.ch"
#Include "colors.ch" 
#Include "topconn.ch"  

/*
  +------------------------------------------------------------------------------------------+
  |  Fun��o........: M410FSQL                                                                 |
  |  Data..........: 21/10/2015                                                              |
  |  Analista......: Gilbert Germano                                                         |
  |  Descri��o.....: Ponto de entrada utilizado para filtrar os pedidos de cadas usu�rio.    |
  |  ..............: MATA410 (Pedidos de Venda)                                              |
  |  Observa��es...:                                                                         |
  +------------------------------------------------------------------------------------------+
  |                          ALTERA��ES SOFRIDAS DESDE A CRIA��O                             |
  +------------------------------------------------------------------------------------------+
  |  ANALISTA  |  DATA  | ALTERA��O                                                          |
  +------------------------------------------------------------------------------------------+
  |            |        |                                                                    |
  |            |        |                                                                    |
  +------------------------------------------------------------------------------------------+
  																							*/

User Function M410FSQL	()

Local cRet := ""

Local cVend  := space(6)


	// Monta tela para digita��o do n�mero da carga
	DEFINE MSDIALOG oDlg2 TITLE "Filtre o Vendedor" PIXEL FROM 0,0 TO 100,300
	
	@  5, 10 SAY "Informe o vendedor para o filtro:" COLOR CLR_BLUE
	@ 18, 60 GET cVend SIZE 30,50 F3 "SA3"

	DEFINE SBUTTON FROM 35, 060 TYPE 1 ACTION (oDlg2:End()) ENABLE

	ACTIVATE MSDIALOG oDlg2 CENTERED

	If AllTrim(cVend) <> ""
		// Filtra vendedor
		cRet := "C5_VEND1 = '" + cVend + "'"
	EndIf

/*
	If cUserName $ 'leila|monique|Bruna|cintia'
		cRet := "C5_XCUSER = '" + cUserName + "'"
	EndIf
*/

Return cRet