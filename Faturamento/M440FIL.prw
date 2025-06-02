#Include "rwmake.ch"
#Include "colors.ch" 
#Include "topconn.ch"  

/*
  +------------------------------------------------------------------------------------------+
  |  Função........: M440FIL                                                                 |
  |  Data..........: 21/10/2015                                                              |
  |  Analista......: Gilbert Germano                                                         |
  |  Descrição.....: Ponto de entrada utilizado para filtrar os pedidos de cadas usuário.    |
  |  ..............: MATA410 (Pedidos de Venda)                                              |
  |  Observações...:                                                                         |
  +------------------------------------------------------------------------------------------+
  |                          ALTERAÇÕES SOFRIDAS DESDE A CRIAÇÃO                             |
  +------------------------------------------------------------------------------------------+
  |  ANALISTA  |  DATA  | ALTERAÇÃO                                                          |
  +------------------------------------------------------------------------------------------+
  | Gilbert    |09/06/16|  Alterado filtro - por usuário                                     |
  |            |        |                                                                    |
  +------------------------------------------------------------------------------------------+
  																							*/

User Function M440FIL()

Local cRet := ""

Private cVend  := space(6)


	// Monta tela para digitação do número da carga
	DEFINE MSDIALOG oDlg2 TITLE "Filtre o Vendedor" PIXEL FROM 0,0 TO 100,300
	
	@  5, 10 SAY "Informe o vendedor para o filtro:" COLOR CLR_BLUE
	@ 18, 60 GET cVend SIZE 30,50 F3 "SA3"

	DEFINE SBUTTON FROM 35, 060 TYPE 1 ACTION (oDlg2:End()) ENABLE

	ACTIVATE MSDIALOG oDlg2 CENTERED

	If AllTrim(cVend) <> ""
		// Filtra vendedor                                    leila	lala
		cRet := "SC5->C5_VEND1 = '" + cVend + "'"
	EndIf


/*
	If cUserName $ 'leila|monique|Bruna|cintia'
		cRet := "SC5->C5_XCUSER = '" + cUserName + "'"
	EndIf
*/
	
Return cRet