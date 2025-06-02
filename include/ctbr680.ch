#ifdef SPANISH
	#define STR0001 "Este programa imprimira el informe de composicion de los asientos agrupados."
	#define STR0002 "Se puede elegir si desea imprimir todos los asientos o solamente los agrupados."
	#define STR0003 "No es aconsejable la emision de este informe cuando el historial forma parte de la clave de agrupacion."
	#define STR0004 "Composicion de los asientos agrupados el "
	#define STR0005 "A rayas"
	#define STR0006 "Administracion"
	#define STR0007 "|LINEA|DC |CUENTA DEBITO         |CUENTA CREDITO         |C.COSTO DEBITO         |C.COSTO CREDITO      |ITEM DEBITO          |ITEM CREDITO         |CL.VALOR DEBITO      |CL.VALOR CREDITO     |       VALOR ASIENTO       |"
	#define STR0008 "|LP   |LP SEC                    |HISTORIAL                                      |          VALOR      |                                                                                                                   |"
	#define STR0009 "***** ANULADO POR EL OPERADOR *****"
	#define STR0010 "Asiento contable no agrupado."
	#define STR0011 " CREDITO"
	#define STR0012 "FECHA: "
	#define STR0013 "LOTE: "
	#define STR0014 "DOCUMENTO: "
	#define STR0015 "SUBLOTE: "
	#define STR0016 "Seleccionando Registros..."
	#define STR0017 "TOTAL DEL DOCUMENTO :"
	#define STR0018 "TOTAL DEL LOTE :"
	#define STR0019 "INFORMADO :"
	#define STR0020 "DIGITADO :"
	#define STR0021 "DIFERENCIA :"
	#define STR0022 "TOTAL DEL SUBLOTE :"
	#define STR0023 "DOC    LI TP CUENTA DEBITO        CUENTA CREDITO        HP  HISTORIAL                                      VALOR DEB      VALOR CRED"
	#define STR0024 " DEBITO"
	#define STR0025 " CREDITO"
	#define STR0026 "DOC: "
	#define STR0027 "TOTAL DEL DOCUMENTO :"
	#define STR0028 "CORRELATIVO: "
#else
	#ifdef ENGLISH
		#define STR0001 "This program will print the report of composition of grouped entries.            "
		#define STR0002 "You can choose if you want to print all the entries or only the grouped entries.   "
		#define STR0003 "It is not advisable to issue this report when the history is a part of the grouping key.          "
		#define STR0004 "Composition of the grouped entries on     "
		#define STR0005 "Z-Form "
		#define STR0006 "Administratin"
		#define STR0007 "|LINE |DC | DEBIT ACCOUNT        | CREDIT ACCOUNT        |DEBIT COST CENTER      |CREDIT COST CENTER   | DEBIT ITEM          | CREDIT ITEM         |DEBIT VALUE CLASS    |CREDIT VALUE CLASS   |      ENTRY VALUE          |"
		#define STR0008 "|LP   |LP SEQ                    | HISTORY                                       |          VALUE      |                                                                                                                   |"
		#define STR0009 "***** CANCELLED BY OPERATOR *****"
		#define STR0010 "Account. entry not grouped.        "
		#define STR0011 " CREDIT"
		#define STR0012 "DATE "
		#define STR0013 "LOT: "
		#define STR0014 "DOCUMENT: "
		#define STR0015 "SUB-LOT: "
		#define STR0016 "Selecting Records..."
		#define STR0017 "DOCUMENT TOTAL :"
		#define STR0018 "TOTAL LOT :"
		#define STR0019 "ENTERED :"
		#define STR0020 "TYPED :"
		#define STR0021 "DIFFERENCE:"
		#define STR0022 "SUBLOT TOTAL :"
		#define STR0023 "DOC    LI TP DEBIT ACCT.          CREDIT ACCT.          HP  HISTORY                                        DEBIT VALUE    CRED.VALUE"
		#define STR0024 " DEBIT"
		#define STR0025 " CREDIT"
		#define STR0026 "DOC: "
		#define STR0027 "DOCUMENT TOTAL :"
		#define STR0028 "CORRELATIVE: "
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Este programa irá imprimir o relatório de composição dos movimentos aglutinados.", "Este programa ira imprimir o relatorio de composicao dos lancamentos aglutinados." )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Pode escolher se deseja imprimir todos os movimentos ou somente os aglutinados.", "Pode-se escolher se deseja imprimir todos os lancamentos ou somente os aglutinados." )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Não é aconselhável a emissão deste relatório quando o histórico faz parte da chave de aglutinação.", "Nao e aconselhavel a emissao desse relatorio quando o historico faz parte da chave de aglutinacao." )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Composição dos movimentos aglutinados em ", "Composicao dos lancamentos aglutinados em " )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Código de barras", "Zebrado" )
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Administração", "Administracao" )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "|linha|dc |conta débito          |conta crédito          |c.custo débito         |c.custo crédito      |item débito          |item crédito         |cl.valor débito      |cl.valor crédito     |       valor lcto          |", "|LINHA|DC |CONTA DEBITO          |CONTA CREDITO          |C.CUSTO DEBITO         |C.CUSTO CREDITO      |ITEM DEBITO          |ITEM CREDITO         |CL.VALOR DEBITO      |CL.VALOR CREDITO     |       VALOR LCTO          |" )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "|lp   |lp seq                    |histórico                                      |          valor      |                                                                                                                   |", "|LP   |LP SEQ                    |HISTORICO                                      |          VALOR      |                                                                                                                   |" )
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "***** cancelado pelo operador *****", "***** CANCELADO PELO OPERADOR *****" )
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "Lançamento contabilístico não aglutinado.", "Lancamento contabil nao aglutinado." )
		#define STR0011 If( cPaisLoc $ "ANG|PTG", " Crédito", " CREDITO" )
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "Data: ", "DATA: " )
		#define STR0013 If( cPaisLoc $ "ANG|PTG", "Lote: ", "LOTE: " )
		#define STR0014 If( cPaisLoc $ "ANG|PTG", "Documento: ", "DOCUMENTO: " )
		#define STR0015 If( cPaisLoc $ "ANG|PTG", "Sub-lote: ", "SUB-LOTE: " )
		#define STR0016 If( cPaisLoc $ "ANG|PTG", "A Seleccionar Registos...", "Selecionando Registros..." )
		#define STR0017 If( cPaisLoc $ "ANG|PTG", "Total do documento :", "TOTAL DO DOCUMENTO :" )
		#define STR0018 If( cPaisLoc $ "ANG|PTG", "Total do lote :", "TOTAL DO LOTE :" )
		#define STR0019 If( cPaisLoc $ "ANG|PTG", "Introduzido :", "INFORMADO :" )
		#define STR0020 If( cPaisLoc $ "ANG|PTG", "Digitado :", "DIGITADO :" )
		#define STR0021 If( cPaisLoc $ "ANG|PTG", "Diferença :", "DIFERENCA :" )
		#define STR0022 If( cPaisLoc $ "ANG|PTG", "Total do sublote :", "TOTAL DO SUBLOTE :" )
		#define STR0023 If( cPaisLoc $ "ANG|PTG", "Doc    Li Tp Conta Débito         Conta Crédito         Hp  Histórico                                      Valor Deb      Valor Cred", "DOC    LI TP CONTA DEBITO         CONTA CREDITO         HP  HISTORICO                                      VALOR DEB      VALOR CRED" )
		#define STR0024 If( cPaisLoc $ "ANG|PTG", " Débito", " DEBITO" )
		#define STR0025 If( cPaisLoc $ "ANG|PTG", " Crédito", " CREDITO" )
		#define STR0026 If( cPaisLoc $ "ANG|PTG", "Doc: ", "DOC: " )
		#define STR0027 If( cPaisLoc $ "ANG|PTG", "Total do documento :", "TOTAL DO DOCUMENTO :" )
		#define STR0028 If( cPaisLoc $ "ANG|PTG", "Correlativo: ", "CORRELATIVO: " )
	#endif
#endif
