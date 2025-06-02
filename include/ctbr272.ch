#ifdef SPANISH
	#define STR0001 "Este programa imprimira la actual. de las partidas del estado de resultado."
	#define STR0002 "Los valores se ref. al movimiento del periodo solicitado. "
	#define STR0003 "Cta. ContaAble"
	#define STR0004 "CONCEPTO"
	#define STR0005 "Descripc."
	#define STR0006 "TOTAL"
	#define STR0007 "Si no se actual. los sdos. basicos en la"
	#define STR0008 "digitacion de los asiento (MV_ATUSAL='N')"
	#define STR0009 "ejecutar la rutina de actual. de saldos "
	#define STR0010 "a todos los periodos solicitados en este "
	#define STR0011 "informe."
	#define STR0012 " EN "
	#define STR0013 "Por favor, verif. si el calend. contable y la vincul. moneda/calendario "
	#define STR0014 "se registraron correctamente..."
	#define STR0015 "COMPARATIVO DE "
	#define STR0016 " A "
	#define STR0017 " EN "
	#define STR0018 "Creando Archivo Temporal..."
	#define STR0019 "3er Documento"
	#define STR0020 "FACTOR MENS."
	#define STR0021 "3er DOCUMENTO DE ACTUAL. DE LAS PARTIDAS DEL ESTADO DE RESULTADO"
	#define STR0022 "EJERCICIO: "
	#define STR0023 "FACTOR DE ACTUALIZ."
	#define STR0024 "Factor Actualiz."
	#define STR0025 " ATENCION"
#else
	#ifdef ENGLISH
		#define STR0001 "This program will print the update of starts of the profit and loss statement"
		#define STR0002 "The amounts refer to the transaction of the requested period. "
		#define STR0003 "Ledger Account "
		#define STR0004 "CONCEPT "
		#define STR0005 "Descript."
		#define STR0006 "TOTAL"
		#define STR0007 "If you do not update the basic balances "
		#define STR0008 "typing of entries (MV_ATUSAL='N')"
		#define STR0009 "run the balance update routine          "
		#define STR0010 "for all the periods requested in this    "
		#define STR0011 "report.   "
		#define STR0012 " ON "
		#define STR0013 "Please, check if the accounting schedule and the currency/schedule link  "
		#define STR0014 "were registered correctly ...    "
		#define STR0015 "COMPARISON OF  "
		#define STR0016 " TO  "
		#define STR0017 " ON "
		#define STR0018 "Creating temporary file ...  "
		#define STR0019 "3rd document "
		#define STR0020 "MONTHLY FACTOR"
		#define STR0021 "3rd UPDATE DOCUMENT OF START OF PROFIT AND LOSS STATEMENTS      "
		#define STR0022 "FISCAL YEAR"
		#define STR0023 "UPDATE FACTOR       "
		#define STR0024 "Update factor   "
		#define STR0025 "ATTENTION"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Este programa irá imprimir a actualização das partidas do estado de resultado.", "Este programa ira imprimir a atualizacao das partidas do estado de resultado." )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Os valores são ref. ao movimento do período pedido. ", "Os valores sao ref. a movimentacao do periodo solicitado. " )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Conta Contabil.", "Conta ContaAbil" )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Conceito", "CONCEITO" )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Descrição", "Descricao" )
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Total", "TOTAL" )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Caso não actualize os saldos  básicos  na", "Caso nao atualize os saldos  basicos  na" )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "Escrita dos movimentos (mv_atusal='n')", "digitacao dos lancamentos (MV_ATUSAL='N')" )
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "Correr o procedimento  de actualização de saldos ", "rodar a rotina de atualizacao de saldos " )
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "Para todos os períodos solicitados no ", "para todos os periodos solicitados nesse " )
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "Relatório.", "relatorio." )
		#define STR0012 If( cPaisLoc $ "ANG|PTG", " em ", " EM " )
		#define STR0013 If( cPaisLoc $ "ANG|PTG", "Por favor, verifique se o calend.contabilístico e a associação moeda/calendário ", "Por favor, verifique se o calend.contabil e a amarracao moeda/calendario " )
		#define STR0014 If( cPaisLoc $ "ANG|PTG", "Foram registados correctamente...", "foram cadastrados corretamente..." )
		#define STR0015 If( cPaisLoc $ "ANG|PTG", "Comparativo de ", "COMPARATIVO DE " )
		#define STR0016 If( cPaisLoc $ "ANG|PTG", " até ", " ATE " )
		#define STR0017 If( cPaisLoc $ "ANG|PTG", " em ", " EM " )
		#define STR0018 If( cPaisLoc $ "ANG|PTG", "A Criar Ficheiro Temporário...", "Criando Arquivo Temporário..." )
		#define STR0019 If( cPaisLoc $ "ANG|PTG", "3º Documento", "3er Documento" )
		#define STR0020 If( cPaisLoc $ "ANG|PTG", "Factor Mensal", "FATOR MENSAL" )
		#define STR0021 If( cPaisLoc $ "ANG|PTG", "3º Documento De Actualização Das Partidas Do Estado De Resultado", "3er DOCUMENTO DE ATUALIZACAO DAS PARTIDAS DO ESTADO DE RESULTADO" )
		#define STR0022 If( cPaisLoc $ "ANG|PTG", "Exercício: ", "EXERCICIO: " )
		#define STR0023 If( cPaisLoc $ "ANG|PTG", "Factor De Actualização", "FATOR DE ATUALIZACAO" )
		#define STR0024 If( cPaisLoc $ "ANG|PTG", "Factor Actualização", "Fator Atualizacao" )
		#define STR0025 If( cPaisLoc $ "ANG|PTG", " atenção ", " ATENCAO " )
	#endif
#endif
