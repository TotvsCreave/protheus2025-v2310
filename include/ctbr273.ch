#ifdef SPANISH
	#define STR0001 "Este programa imprimira la actualizacion de las partidas del estado de resultado."
	#define STR0002 "Los valores se ref. al movimiento del periodo solicitado. "
	#define STR0003 "Cuenta ContaAble"
	#define STR0004 "CONCEPTO"
	#define STR0005 "Descripcion"
	#define STR0006 "TOTAL"
	#define STR0007 "En caso que se actualicen los saldos basicos en la"
	#define STR0008 "digitacion de los asientos (MV_ATUSAL='N')"
	#define STR0009 "ejecutar la rutina de actualizacion de saldos "
	#define STR0010 "para todos los periodos solicitados en este "
	#define STR0011 "informe."
	#define STR0012 " EN "
	#define STR0013 "Por favor, verifique si el calend. contable y la vinculacion moneda/calendario "
	#define STR0014 "se registraron correctamente..."
	#define STR0015 "DE COMPARATIVO "
	#define STR0016 " A "
	#define STR0017 " EN "
	#define STR0018 "Creando Archivo Temporal..."
	#define STR0019 "Resultado de la situacion Monetaria"
	#define STR0020 "FACTOR MENSUAL"
	#define STR0021 "RESULTADO POR SITUACION MONETARIA"
	#define STR0022 "EJERCICIO: "
	#define STR0023 "FACTOR DE ACTUALIZACION"
	#define STR0024 "Factor Actualizacion"
	#define STR0025 " ATENCION "
	#define STR0026 "EFECTIVO DEL MES"
	#define STR0027 "La pregunta Ejercicio Contable no puede quedar en blanco..."
	#define STR0028 "Factor de Cierre"
#else
	#ifdef ENGLISH
		#define STR0001 "This program prints the upgrade of result state start."
		#define STR0002 "The amounts refer to transaction of the period required. "
		#define STR0003 "Ledger Account"
		#define STR0004 "CONCEPT"
		#define STR0005 "Description"
		#define STR0006 "TOTAL"
		#define STR0007 "If basic balances are not updated in"
		#define STR0008 "entry typing (MV_ATUSAL='N')"
		#define STR0009 "run the balance upgrade routine "
		#define STR0010 "for all periods required in this "
		#define STR0011 "report."
		#define STR0012 " IN "
		#define STR0013 "Please check if the accounting calendar and the currency/calendar binding "
		#define STR0014 "were properly registered..."
		#define STR0015 "COMPARISON FROM "
		#define STR0016 " TO "
		#define STR0017 " AT "
		#define STR0018 "Creating Temporary File..."
		#define STR0019 "Result of Monetary status"
		#define STR0020 "MONTHLY FACTOR"
		#define STR0021 "RESULT BY MONETARY STATUS"
		#define STR0022 "EXERCISE: "
		#define STR0023 "UPGRADE FACTOR"
		#define STR0024 "Upgrade Factor"
		#define STR0025 " ATTENTION "
		#define STR0026 "EFFECTIVE OF THE MONTH"
		#define STR0027 "The question about Accounting Year cannot be blank..."
		#define STR0028 "Closing factor       "
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
		#define STR0019 If( cPaisLoc $ "ANG|PTG", "Resultado Da Posição Monetária", "Resultado da posicao Monetaria" )
		#define STR0020 If( cPaisLoc $ "ANG|PTG", "Factor Mensal", "FATOR MENSAL" )
		#define STR0021 If( cPaisLoc $ "ANG|PTG", "Resultado Por Posição Monetária", "RESULTADO POR POSICAO MONETARIA" )
		#define STR0022 If( cPaisLoc $ "ANG|PTG", "Exercício: ", "EXERCICIO: " )
		#define STR0023 If( cPaisLoc $ "ANG|PTG", "Factor De Actualização", "FATOR DE ATUALIZACAO" )
		#define STR0024 If( cPaisLoc $ "ANG|PTG", "Factor Actualização", "Fator Atualizacao" )
		#define STR0025 If( cPaisLoc $ "ANG|PTG", " atenção ", " ATENCAO " )
		#define STR0026 If( cPaisLoc $ "ANG|PTG", "Efectivo Do Mês", "EFETIVO DO MES" )
		#define STR0027 If( cPaisLoc $ "ANG|PTG", "A pergunta exercício contabilístico não pode ficar em branco...", "A pergunta Exercicio Contabil nao pode ficar em branco..." )
		#define STR0028 If( cPaisLoc $ "ANG|PTG", "Factor De Encerramento", "Fator de Encerramento" )
	#endif
#endif
