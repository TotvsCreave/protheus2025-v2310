#ifdef SPANISH
	#define STR0001 "Este programa imprimira el Comparativo de cuentas contables."
	#define STR0002 "Los valores son ref. al movimiento del periodo solicitado. "
	#define STR0003 "Cuenta contable"
	#define STR0004 "CONCEPTO"
	#define STR0005 "Descripc."
	#define STR0006 "Si no actual. los saldos  basicos  en la"
	#define STR0007 "digitac. de los registros (MV_ATUSAL='N'),"
	#define STR0008 "ejecutar la rutina de actual. de saldos "
	#define STR0009 "para todos los periodos solic. en este "
	#define STR0010 "informe."
	#define STR0011 " ATENCION"
	#define STR0012 " EN "
	#define STR0013 "Por favor, verif. si el calend. contable y el vinculo moneda/calendario "
	#define STR0014 "se registraron correctamente..."
	#define STR0015 "DE COMPARATIVO "
	#define STR0016 " A "
	#define STR0017 "Creando archivo temporal..."
	#define STR0018 "Comparativo de cuentas contables"
	#define STR0019 "CALCULO DE PAGOS PROVISIONALES DE ISR"
#else
	#ifdef ENGLISH
		#define STR0001 "This program will print the Comparison of Ledger Accounts."
		#define STR0002 "Amounts refer to transactions for the requested period. "
		#define STR0003 "Ledger account "
		#define STR0004 "CONCEPT "
		#define STR0005 "Description"
		#define STR0006 "If you do not update basic balances when"
		#define STR0007 "typing entries (MV_ATUSAL='N'),"
		#define STR0008 "run the balance update routine "
		#define STR0009 "for all perios requested in this "
		#define STR0010 "report.   "
		#define STR0011 "ATTENTION"
		#define STR0012 " ON "
		#define STR0013 "Please, check the accounting calendar and the currency/calendar binding "
		#define STR0014 "were registered correctly ...    "
		#define STR0015 "COMPARISON OF  "
		#define STR0016 " TO  "
		#define STR0017 "Creating temporary file ...  "
		#define STR0018 "Comparison of Ledger Accounts  "
		#define STR0019 "CALCULATION OF TEMPORARY IST PAYMENTS"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Este Programa Irá Imprimir O Comparativo De Contas Contabilísticas.", "Este programa ira imprimir o Comparativo de Contas Contabeis." )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Os valores são ref. ao movimento do período pedido. ", "Os valores sao ref. a movimentacao do periodo solicitado. " )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Conta Contabil.", "Conta ContaAbil" )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Conceito", "CONCEITO" )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Descrição", "Descricao" )
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Caso não actualize os saldos  básicos  na", "Caso nao atualize os saldos  basicos  na" )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Digitação dos movimentos (mv_atusal='n'),", "digitacao dos lancamentos (MV_ATUSAL='N')," )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "Correr o procedimento  de actualização de saldos ", "rodar a rotina de atualizacao de saldos " )
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "Para todos os períodos solicitados no ", "para todos os periodos solicitados nesse " )
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "Relatório.", "relatorio." )
		#define STR0011 If( cPaisLoc $ "ANG|PTG", " atenção ", " ATENCAO " )
		#define STR0012 If( cPaisLoc $ "ANG|PTG", " em ", " EM " )
		#define STR0013 If( cPaisLoc $ "ANG|PTG", "Por favor, verifique se o calend.contabilístico e a associação moeda/calendário ", "Por favor, verifique se o calend.contabil e a amarracao moeda/calendario " )
		#define STR0014 If( cPaisLoc $ "ANG|PTG", "Foram registados correctamente...", "foram cadastrados corretamente..." )
		#define STR0015 If( cPaisLoc $ "ANG|PTG", "Comparativo de ", "COMPARATIVO DE " )
		#define STR0016 If( cPaisLoc $ "ANG|PTG", " até ", " ATE " )
		#define STR0017 If( cPaisLoc $ "ANG|PTG", "A Criar Ficheiro Temporário...", "Criando Arquivo Temporario..." )
		#define STR0018 If( cPaisLoc $ "ANG|PTG", "Comparativo De Contas Contabilísticas", "Comparativo de Contas Contabeis" )
		#define STR0019 If( cPaisLoc $ "ANG|PTG", "Cálculo De Pagamentos Provisórios De Isr", "CALCULO DE PAGAMENTOS PROVISORIOS DE ISR" )
	#endif
#endif
