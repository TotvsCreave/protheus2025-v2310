#Include "rwmake.ch" 
#Include "colors.ch" 
#Include "topconn.ch"
/*
  +------------------------------------------------------------------------------------------+
  |  Função........: INCPED                                                                  |
  |  Data..........: 27/08/2015                                                              |
  |  Analista......: Gilbert Germano                                                         |
  |  Descrição.....: Este programa é utilizado para vincular novamente um pedido à carga em  |
  |  ..............: caso de exclusão de Doc. Saída devido à algum problema na nota.         |
  +------------------------------------------------------------------------------------------+
                                                                                            */
User Function INCPED()

	Local bCarga := .F.
	Local cCadTit := "OMS - Vincular pedido à Carga"
	Local oFont  := TFont():New("Tahoma", , 14, , .T., , , , , .F.)

	Private cNumPd := SC5->C5_NUM
	Private cCarga := space(6)
	Private nPeso  := 0
	Private nValor := 0
	
	// Verifica se o pedido já está liberado e não finalizado
	If AllTrim(SC5->C5_NOTA) == "" .and. SC5->C5_LIBEROK = 'S'
		DbSelectArea("SC9")
		DbSetOrder	(1)
		DbSeek(xFilial("SC9")+cNumPd)
		// Verifica se o pedido já pertence à alguma carga
		While !Eof() .and. SC9->C9_PEDIDO == cNumPd
			If AllTrim(SC9->C9_CARGA) <> ''
				bCarga := .T.
			EndIf
			nPeso  += SC9->C9_QTDLIB
			nValor += SC9->C9_QTDLIB * SC9->C9_PRCVEN
			dbSkip()
		EndDo
		If !bCarga
		
			// Monta tela para digitação do número da carga
			DEFINE MSDIALOG oDlg2 TITLE cCadTit PIXEL FROM 0,0 TO 100,525
			
			oDlg2:SetFont(oFont)
		
			@  5, 15 SAY "Informe o número da carga que deseja refazer o vínculo com o pedido selecionado:" COLOR CLR_BLUE
			@ 18,110 GET cCarga SIZE 30,50 PICTURE "999999" F3 "DAK" VALID ExistCpo("DAK") .and. .not. Vazio()
		
			DEFINE SBUTTON FROM 35, 090 TYPE 1 ACTION (VincPed()) ENABLE
			DEFINE SBUTTON FROM 35, 140 TYPE 2 ACTION (oDlg2:End()) ENABLE
		
			ACTIVATE MSDIALOG oDlg2 CENTERED
		    
		Else
			Alert("O Pedido selecionado já pertence à uma carga!")
		EndIf
	Else
		Alert("Somente pedidos liberados poderão ser vinculados à alguma carga!")
	EndIf

Return


Static Function VincPed()

	DbSelectArea("DAK")
	DbSetOrder(1)
	If DbSeek(xFilial("DAK")+cCarga)
		cQuery := "SELECT COUNT(*) AS NREG FROM "  + RetSqlName("DAI") 
		cQuery += " WHERE DAI_COD = '" + cCarga + "' AND DAI_PEDIDO = '" + cNumPd + "' AND D_E_L_E_T_ = '*'" 

		IF ALIAS(SELECT("QUERY")) = "QUERY"
			QUERY->(DBCloseArea())
		ENDIF
		TCQUERY cQuery NEW ALIAS "QUERY"
		DbSelectArea("QUERY")
		If QUERY->NREG > 0
			cMsg := "Confirma a inclusão do pedido à carga: " + cCarga + " ?"
			If MsgYesNo(cMsg, OemToAnsi("ATENÇÃO"))

				// Voltando com o registro do pedido deletado da tabela de itens da carga
				// É verficado sempre o último, para casos que houverem dois regsitros deletados.
	    		cQuery2 := "UPDATE DAI000 SET D_E_L_E_T_ = ' '"
	    		cQuery2 += " WHERE R_E_C_N_O_ = ("
	    		cQuery2 += "SELECT MAX(R_E_C_N_O_) FROM "  + RetSqlName("DAI") 
	    		cQuery2 += " WHERE DAI_COD = '" + cCarga + "' AND DAI_PEDIDO = '" + cNumPd + "' AND D_E_L_E_T_ = '*')"

				Begin Transaction
			   	    TCSQLExec( cQuery2 )      
		   	    End Transaction
				


				// Vinculando a carga em SC9
				// C9_CARGA := NUMERO DA CARGA, EM TODOS OS REGISTROS DO PEDIDO
				DbSelectArea("SC9")
				DbSetOrder(1)
				DbSeek(xFilial("SC9")+cNumPd)
				While !Eof() .and. SC9->C9_PEDIDO = cNumPd
					RecLock("SC9", .F.)
					SC9->C9_CARGA := cCarga
					SC9->C9_SEQCAR := Posicione("DAI",4,xFilial("DAI")+cNumPd+cCarga,"DAI_SEQCAR")
					SC9->C9_SEQENT := Posicione("DAI",4,xFilial("DAI")+cNumPd+cCarga,"DAI_SEQUEN")
//					SC9->C9_SEQENT := '01'
					MsUnlock()
					DbSkip()
				EndDo			
	
	
				// Ajustando as informações de peso e valor da carga, conforme o pedido re-inserido
				DbSelectArea("DAK")
				DbSetOrder(1)
				DbSeek(xFilial("DAK")+cCarga)
	   			RecLock("DAK", .F.)
	   			DAK_PESO  += nPeso
	    		DAK_VALOR += nValor
	    		MsUnlock()

				Alert("Pedido associado à carga com sucesso!")
	    		oDlg2:End()
			EndIf
		Else
			Alert("Informe o número correto da carga da qual o pedido pertencia antes da exclusão!")
		EndIf
	Else
		Alert("A carga informada não é válida!")
	EndIf
Return