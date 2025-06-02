#ifdef SPANISH
	#define STR0001 "Este programa imprimira la actualizacion del capital contable."
	#define STR0002 "Los valores se ref. al movimiento del periodo solicitado. "
	#define STR0003 "Cuenta Contable"
	#define STR0004 "CONCEPTO"
	#define STR0005 "Descripcion"
	#define STR0006 "TOTAL"
	#define STR0007 "En caso que no se actualicen los saldos basicos en la"
	#define STR0008 "digitacion de los asientos (MV_ATUSAL='N')"
	#define STR0009 "ejecutar la rutina de actualizacion de saldos "
	#define STR0010 "para todos los periodos solicitados en este "
	#define STR0011 "informe."
	#define STR0012 " EN "
	#define STR0013 "Por favor, verifique si el calend. contable y la vinculacion moneda/calendario "
	#define STR0014 "se registraron correctamente..."
	#define STR0015 "Actualizacion de Cuenta Capital  "
	#define STR0016 " A "
	#define STR0017 " EN "
	#define STR0018 "Creando Archivo Temporal..."
	#define STR0019 "Actualizacion del Capital Contable"
	#define STR0020 "FACTOR MENSUAL"
	#define STR0021 "ACTUALIZACION DEL CAPITAL CONTABLE"
	#define STR0022 "EJERCICIO: "
	#define STR0023 "FACTOR DE ACTUALIZACION"
	#define STR0024 "Factor Actualizacion"
	#define STR0025 " ATENCION "
	#define STR0026 "EFECTIVO DEL MES"
	#define STR0027 "La pregunta Ejercicio Contable no puede quedar en blanco..."
	#define STR0028 "Actualizacion"
	#define STR0029 "VALOR TOTAL ACTUALIZADO"
	#define STR0030 "EFECTIVO DEL MES"
#else
	#ifdef ENGLISH
		#define STR0001 "This program prints the upgrade of accounting capital."
		#define STR0002 "The amounts refer to transaction of the period required. "
		#define STR0003 "Ledger Account"
		#define STR0004 "CONCEPT"
		#define STR0005 "Description"
		#define STR0006 "TOTAL"
		#define STR0007 "If basic balances are not updated in"
		#define STR0008 "entry typing (MV_ATUSAL='N')"
		#define STR0009 "run balance upgrade routine "
		#define STR0010 "for all periods required in this "
		#define STR0011 "report."
		#define STR0012 " AT "
		#define STR0013 "Please check if the accounting calendar and the currency/calendar binding "
		#define STR0014 "were properly registered..."
		#define STR0015 "Capital Account Upgrade  "
		#define STR0016 " TO "
		#define STR0017 " AT "
		#define STR0018 "Creating Temporary File..."
		#define STR0019 "Accounting Capital Upgrade"
		#define STR0020 "MONTHLY FACTOR"
		#define STR0021 "ACCOUNTING CAPITAL UPGRADE"
		#define STR0022 "FINANCIAL YEAR: "
		#define STR0023 "UPGRADE FACTOR"
		#define STR0024 "Upgrade Factor"
		#define STR0025 " ATTENTION"
		#define STR0026 "EFFECTIVE OF THE MONTH"
		#define STR0027 "The question about Accounting Year cannot be blank..."
		#define STR0028 "Upgrade"
		#define STR0029 "TOTAL AMOUNT UPDATED"
		#define STR0030 "EFFECTIVE OF THE MONTH"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Este programa irá imprimir a actualização do capital contabilístico.", "Este programa ira imprimir a atualizacao do capital contabil." )
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
		#define STR0015 If( cPaisLoc $ "ANG|PTG", "Actualização de conta capital  ", "Atualizacao de Conta Capital  " )
		#define STR0016 If( cPaisLoc $ "ANG|PTG", " até ", " ATE " )
		#define STR0017 If( cPaisLoc $ "ANG|PTG", " em ", " EM " )
		#define STR0018 If( cPaisLoc $ "ANG|PTG", "A Criar Ficheiro Temporário...", "Criando Arquivo Temporário..." )
		#define STR0019 If( cPaisLoc $ "ANG|PTG", "Actualização Do Capital Contabilístico", "Atualizacao do Capital Contabil" )
		#define STR0020 If( cPaisLoc $ "ANG|PTG", "Factor Mensal", "FATOR MENSAL" )
		#define STR0021 If( cPaisLoc $ "ANG|PTG", "Actualização Do Capital Contabilístico", "ATUALIZACAO DO CAPITAL CONTABIL" )
		#define STR0022 If( cPaisLoc $ "ANG|PTG", "Exercício: ", "EXERCICIO: " )
		#define STR0023 If( cPaisLoc $ "ANG|PTG", "Factor De Actualização", "FATOR DE ATUALIZACAO" )
		#define STR0024 If( cPaisLoc $ "ANG|PTG", "Factor Actualização", "Fator Atualizacao" )
		#define STR0025 If( cPaisLoc $ "ANG|PTG", " atenção ", " ATENCAO " )
		#define STR0026 If( cPaisLoc $ "ANG|PTG", "Efectivo Do Mês", "EFETIVO DO MES" )
		#define STR0027 If( cPaisLoc $ "ANG|PTG", "A pergunta exercício contabilístico não pode ficar em branco...", "A pergunta Exercicio Contabil nao pode ficar em branco..." )
		#define STR0028 If( cPaisLoc $ "ANG|PTG", "Actualização", "Atualizacao" )
		#define STR0029 If( cPaisLoc $ "ANG|PTG", "Valor Total Actualizado", "VALOR TOTAL ATUALIZADO" )
		#define STR0030 If( cPaisLoc $ "ANG|PTG", "Efectivo Do Mês", "EFETIVO DO MES" )
	#endif
#endif
