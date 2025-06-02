#ifdef SPANISH
	#define STR0001 "Este Programa Imprimira el Comparativo de Cuentas Contables."
	#define STR0002 " Los Valores se refieren al saldo acumulado. "
	#define STR0003 "Comparativo de Saldos de Cuentas Contables"
	#define STR0004 "|CODIGO            |DESCRIPCION        |  PERIODO 01  |  PERIODO 02  |  PERIODO 03  |  PERIODO 04  |  PERIODO 05  |  PERIODO 06  |  PERIODO 07  |  PERIODO 08  |  PERIODO 09  |  PERIODO 10  |  PERIODO 11  |  PERIODO 12  |"
	#define STR0005 "COMPARATIVO ANALITICO DE SALDOS DE "
	#define STR0006 " A "
	#define STR0007 " EN "
	#define STR0008 "COMPARATIVO SINTETICO DE SALDOS DE "
	#define STR0009 " ATENCION "
	#define STR0010 "*****  ANULADO POR EL OPERADOR *****"
	#define STR0011 "T O T A L E S  D E L  P E R I O D O: "
	#define STR0012 "COMPARATIVO DE SALDOS DE "
	#define STR0013 "A rayas"
	#define STR0014 "Administracion"
	#define STR0015 "Creando Archivo Temporario..."
	#define STR0016 "T O T A L E S  D E L  G R U P O("
	#define STR0017 "Si no actualiza los saldos basicos  en la"
	#define STR0018 "digitacion de los asientos (MV_ATUSAL='N'),"
	#define STR0019 "active la rutina de actualizacion de saldos "
	#define STR0020 "para Todos los periodos solicitados en ese "
	#define STR0021 "informe."
	#define STR0022 "Por favor, verifique si el calend.contable y el vinculo moneda/calendario "
	#define STR0023 "se registraron correctamente..."
	#define STR0024 "TOTAL DEL PERIODO: "
	#define STR0025 "TOTAL DEL GRUPO ("
	#define STR0026 "CODIGO"
	#define STR0027 "DESCRIPC."
	#define STR0028 "PERIODO"
	#define STR0029 "Movimiento/Saldos   "
#else
	#ifdef ENGLISH
		#define STR0001 "This program will print the Comparative Accounting Accounts."
		#define STR0002 " The values are ref. to accrued balance. "
		#define STR0003 "Comparative Accounting Balances"
		#define STR0004 "|CODE              |DESCRIPTION        |  PERIOD  01  |  PERIOD  02  |  PERIOD  03  |  PERIOD  04  |  PERIOD  05  |  PERIOD  06  |  PERIOD  07  |  PERIOD  08  |  PERIOD  09  |  PERIOD  10  |  PERIOD  11  |  PERIOD  12  |"
		#define STR0005 "COMPARATIVE DETAILED BALANCES OF "
		#define STR0006 " TO "
		#define STR0007 " IN "
		#define STR0008 "COMPARATIVE SUMMARIZED BALANCES OF "
		#define STR0009 " WARNING "
		#define STR0010 "***** CANCELLED BY THE OPERATOR *****"
		#define STR0011 "P E R I O D    T O T A L       : "
		#define STR0012 "COMPARATIVE BALANCES OF "
		#define STR0013 "Z.Form"
		#define STR0014 "Administration"
		#define STR0015 "Creating Temporary File..."
		#define STR0016 "G R O U P    T O T A L     ("
		#define STR0017 "If you do not update the basic balances "
		#define STR0018 "during entering typing (MV_ATUSAL='N'),"
		#define STR0019 "run the balances updating routine "
		#define STR0020 "for all periods requested in this "
		#define STR0021 "report."
		#define STR0022 "Please check the accounting calendar and currency/calendar binding "
		#define STR0023 "and see if they were registered correctly..."
		#define STR0024 "PERIOD TOTAL    : "
		#define STR0025 "GROUP TOTAL    ("
		#define STR0026 "CODE  "
		#define STR0027 "DESCRIPT."
		#define STR0028 "PERIOD "
		#define STR0029 "Movements/Balances  "
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Este Programa Irá Imprimir O Comparativo De Contas Contabilísticas.", "Este programa ira imprimir o Comparativo de Contas Contabeis." )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", " os valores são ref. ao saldo acumulado. ", " Os valores sao ref. o saldo acumulado. " )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Comparativo De Saldos De Contas Contabilísticas", "Comparativo de Saldos de Contas Contabeis" )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "|código            |descrição          |  período 01  |  período 02  |  período 03  |  período 04  |  período 05  |  período 06  |  período 07  |  período 08  |  período 09  |  período 10  |  período 11  |  período 12  |", "|CODIGO            |DESCRICAO          |  PERIODO 01  |  PERIODO 02  |  PERIODO 03  |  PERIODO 04  |  PERIODO 05  |  PERIODO 06  |  PERIODO 07  |  PERIODO 08  |  PERIODO 09  |  PERIODO 10  |  PERIODO 11  |  PERIODO 12  |" )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Comparativo analítico de saldos de ", "COMPARATIVO ANALITICO DE SALDOS DE " )
		#define STR0006 If( cPaisLoc $ "ANG|PTG", " até ", " ATE " )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", " em ", " EM " )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "Comparativo sintético de saldos de ", "COMPARATIVO SINTETICO DE SALDOS DE " )
		#define STR0009 If( cPaisLoc $ "ANG|PTG", " atenção ", " ATENCAO " )
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "***** cancelado pelo operador *****", "***** CANCELADO PELO OPERADOR *****" )
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "Totais do período: ", "T O T A I S  D O  P E R I O D O: " )
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "Comparativo de saldos de ", "COMPARATIVO DE SALDOS DE " )
		#define STR0013 If( cPaisLoc $ "ANG|PTG", "Código de barras", "Zebrado" )
		#define STR0014 If( cPaisLoc $ "ANG|PTG", "Administração", "Administracao" )
		#define STR0015 If( cPaisLoc $ "ANG|PTG", "A Criar Ficheiro Temporário...", "Criando Arquivo Temporario..." )
		#define STR0016 "T O T A I S  D O  G R U P O("
		#define STR0017 If( cPaisLoc $ "ANG|PTG", "Caso não actualize os saldos  básicos  na", "Caso nao atualize os saldos  basicos  na" )
		#define STR0018 If( cPaisLoc $ "ANG|PTG", "Digitação dos movimentos (mv_atusal='n'),", "digitacao dos lancamentos (MV_ATUSAL='N')," )
		#define STR0019 If( cPaisLoc $ "ANG|PTG", "Correr o procedimento  de actualização de saldos ", "rodar a rotina de atualizacao de saldos " )
		#define STR0020 If( cPaisLoc $ "ANG|PTG", "Para todos os períodos solicitados no ", "para todos os periodos solicitados nesse " )
		#define STR0021 If( cPaisLoc $ "ANG|PTG", "Relatório.", "relatorio." )
		#define STR0022 If( cPaisLoc $ "ANG|PTG", "Por favor, verifique se o calend.contabilístico e a associação moeda/calendário ", "Por favor, verifique se o calend.contabil e a amarracao moeda/calendario " )
		#define STR0023 If( cPaisLoc $ "ANG|PTG", "Foram registados correctamente...", "foram cadastrados corretamente..." )
		#define STR0024 If( cPaisLoc $ "ANG|PTG", "Total do período: ", "TOTAL DO PERIODO: " )
		#define STR0025 If( cPaisLoc $ "ANG|PTG", "Total do grupo (", "TOTAL DO GRUPO (" )
		#define STR0026 If( cPaisLoc $ "ANG|PTG", "Código", "CODIGO" )
		#define STR0027 If( cPaisLoc $ "ANG|PTG", "Descrição", "DESCRICAO" )
		#define STR0028 If( cPaisLoc $ "ANG|PTG", "Período", "PERIODO" )
		#define STR0029 If( cPaisLoc $ "ANG|PTG", "Movimentações/saldos", "Movimentações/Saldos" )
	#endif
#endif
