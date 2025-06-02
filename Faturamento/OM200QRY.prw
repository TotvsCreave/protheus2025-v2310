#Include "rwmake.ch"
#Include "colors.ch" 
#Include "topconn.ch"  
/*
+------------------------------------------------------------------------------------------+
|  Função........: OM200QRY                                                                |
|  Data..........: 10/10/2015                                                              |
|  Analista......: Gilbert Germano                                                         |
|  Descrição.....: Este ponto de entrada permite realizar um filtro na rotina de montagem  |
|  ..............: de carga.                                                               |
|  Observações...:                                                                         |
+------------------------------------------------------------------------------------------+
|                          ALTERAÇÕES SOFRIDAS DESDE A CRIAÇÃO                             |
+------------------------------------------------------------------------------------------+
|  ANALISTA  |  DATA  | ALTERAÇÃO                                                          |
+------------------------------------------------------------------------------------------+
|            |        |                                                                    |
|            |        |                                                                    |
+------------------------------------------------------------------------------------------+
*/

User Function OM200QRY()

	Local cQuery := PARAMIXB[1]
	Local oFont  := TFont():New("Tahoma", , 14, , .T., , , , , .F.)

	Private dEmissao := dDataBase				// Data de Emissão do Movimento
	Private cVend    := space(150)


	// Monta tela para digitação do número da carga
	DEFINE MSDIALOG oDlg2 TITLE "Selecione o Vendedor" PIXEL FROM 0,0 TO 150,430

	oDlg2:SetFont(oFont)

	@  5, 45 SAY "Informe o(s) vendedor(es) e a data a considerar :" COLOR CLR_BLUE
	@ 18, 15 SAY OemToAnsi("Vendedor :")
	// Gilbert 10/04/2017 
	// Ajuste para permitir a montagem de carga para mais de um vendedor
	// @ 18, 80 GET cVend SIZE 30,50 F3 "SA3" VALID ExistCpo("SA3") .and. .not. Vazio()
	@ 18, 50 GET cVend SIZE 150,35

	@ 35, 15 SAY OemToAnsi("Data :")
	@ 35, 50 GET dEmissao Size 50,35


	DEFINE SBUTTON FROM 55, 105 TYPE 1 ACTION (oDlg2:End()) ENABLE

	ACTIVATE MSDIALOG oDlg2 CENTERED

	If AllTrim(cVend) <> ""
		// Filtra vendedor 

		// Gilbert 10/04/2017 - ajuste para permitir que pedidos de mais de um vendedor sejam considerados
		//                      conforme alinhamento com Felipe e Sidinei
		// cQuery += " AND C5_VEND1 = '" + cVend + "'"                   
		cQuery += " AND C5_VEND1 IN ('" + replace(replace(replace(cVend," ",""),",","','"),";","','") + "')"

		// Filtra somente pedidos com data de entrega com a data corrente
		cQuery += " AND C5_XPROENT = " + dtos(dEmissao)
	EndIf

	//	If cUserName $ 'leila|monique|bruna'
	//	If cUserName $ 'leila|monique'
	//		cQuery += " AND C5_XCUSER = '" + cUserName + "'"
	//	EndIf

Return cQuery