#ifdef SPANISH
	#define STR0001 "Este programa ira imprimir el Comparativo de Movimiento o Saldos Acumulados "
	#define STR0002 "de las 4 entidades contables posibilitando elegir el orden de las entidades."
	#define STR0003 "Comparativo de Saldos/Mov. de 4 Entidades"
	#define STR0004 "|                  |  PERIODO 01  |  PERIODO 02  |  PERIODO 03  |  PERIODO 04  |  PERIODO 05  |  PERIODO 06  |  PERIODO 07  |  PERIODO 08  |  PERIODO 09  |  PERIODO 10  |  PERIODO 11  |  PERIODO 12  | TOTAL             |"
	#define STR0005 "|                          |  PERIODO 01   |  PERIODO 02   |  PERIODO 03   |  PERIODO 04   |  PERIODO 05   |  PERIODO 06   |  PERIODO 07   |  PERIODO 08   |  PERIODO 09   |  PERIODO 10   |  PERIODO 11   |  PERIODO 12   |"
	#define STR0006 " A "
	#define STR0007 " EN "
	#define STR0008 "COMPARATIVO DE "
	#define STR0009 " ATENCION "
	#define STR0010 "***** ANULADO POR EL OPERADOR *****"
	#define STR0011 "T O T A L E S  D E L  P E R I O D O: "
	#define STR0012 " MOVIMIENTO "
	#define STR0013 "A Rayas"
	#define STR0014 "Administracion"
	#define STR0015 "Creando Archivo Temporario..."
	#define STR0016 "TOTALES "
	#define STR0017 "En caso que no actualice los saldos  basicos  en la"
	#define STR0018 "digitacion de los asientos (MV_ATUSAL='N'),"
	#define STR0019 "ejecutar la rotina de actualizacion de saldos "
	#define STR0020 "para todos los periodos solicitados en ese "
	#define STR0021 "informe."
	#define STR0022 "Por favor, verifique si el calend.contable es el vinculo moneda/calendario "
	#define STR0023 "fueron registrados correctamente..."
	#define STR0024 "TOTAL DEL PERIODO: "
	#define STR0025 "TOTAL DEL GRUPO ("
	#define STR0026 " SALDO ACUMULADO"
	#define STR0027 "  DE "
	#define STR0028 "Favor verificar las entidades contables elegidas. No pueden repetirse."
#else
	#ifdef ENGLISH
		#define STR0001 "This program will print the Movements Comparative or Accrued Balances      "
		#define STR0002 "of the 4 entities enabling the choice of the order of entities."
		#define STR0003 "Balances/Movements Comparative of 4 entities"
		#define STR0004 "|                  |  PERIOD 01  |  PERIOD 02  |  PERIOD 03  |  PERIOD 04  |  PERIOD 05  |  PERIOD 06  |  PERIOD 07  |  PERIOD 08  |  PERIOD 09  |  PERIOD 10  |  PERIOD 11  |  PERIOD 12  | TOTAL             |"
		#define STR0005 "|                          |  PERIOD 01   |  PERIOD 02   |  PERIOD 03   |  PERIOD 04   |  PERIOD 05   |  PERIOD 06   |  PERIOD 07   |  PERIOD 08   |  PERIOD 09   |  PERIOD 10   |  PERIOD 11   |  PERIOD 12   |"
		#define STR0006 "TILL "
		#define STR0007 " IN "
		#define STR0008 "COMPARISON OF "
		#define STR0009 " NOTE "
		#define STR0010 "***** CANCELED BY OPERATOR*****"
		#define STR0011 "P E R I O D   T O T A L S : "
		#define STR0012 " MOVEMENT  "
		#define STR0013 "Z. Form"
		#define STR0014 "Management   "
		#define STR0015 "Creating Temporary File...   "
		#define STR0016 "TOTALS "
		#define STR0017 "If the basic balances are not updated   "
		#define STR0018 "when setting the entries  (MV_ATUSAL='N'),"
		#define STR0019 "run the balances update routines for all"
		#define STR0020 "the periods required in this             "
		#define STR0021 "report.   "
		#define STR0022 "Check if the accounting calendar and the currency/calendar binding was   "
		#define STR0023 "properly registered.             "
		#define STR0024 "PERIOD TOTAL    : "
		#define STR0025 "GROUP TOTAL    ("
		#define STR0026 " ACCRUED BALANCE"
		#define STR0027 "  FROM"
		#define STR0028 "Check the chosen accounting entities. They cannot be repeated...         "
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Este programa irá imprimir o comparativo de movimento ou saldos acumulados ", "Este programa ira imprimir o Comparativo de Movimento ou Saldos Acumulados " )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Das 4 entidades contabilísticas possibilitando escolher a ordem das entidades.", "das 4 entidades contabeis possibilitando escolher a ordem das entidades." )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Comparativo De Saldos/mov. De 4 Entidades", "Comparativo de Saldos/Mov. de 4 Entidades" )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "|                  |  período 01  |  período 02  |  período 03  |  período 04  |  período 05  |  período 06  |  período 07  |  período 08  |  período 09  |  período 10  |  período 11  |  período 12  | total             |", "|                  |  PERIODO 01  |  PERIODO 02  |  PERIODO 03  |  PERIODO 04  |  PERIODO 05  |  PERIODO 06  |  PERIODO 07  |  PERIODO 08  |  PERIODO 09  |  PERIODO 10  |  PERIODO 11  |  PERIODO 12  | TOTAL             |" )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "|                          |  período 01   |  período 02   |  período 03   |  período 04   |  período 05   |  período 06   |  período 07   |  período 08   |  período 09   |  período 10   |  período 11   |  período 12   |", "|                          |  PERIODO 01   |  PERIODO 02   |  PERIODO 03   |  PERIODO 04   |  PERIODO 05   |  PERIODO 06   |  PERIODO 07   |  PERIODO 08   |  PERIODO 09   |  PERIODO 10   |  PERIODO 11   |  PERIODO 12   |" )
		#define STR0006 If( cPaisLoc $ "ANG|PTG", " até ", " ATE " )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", " em ", " EM " )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "Comparativo de ", "COMPARATIVO DE " )
		#define STR0009 If( cPaisLoc $ "ANG|PTG", " atenção ", " ATENCAO " )
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "***** cancelado pelo operador *****", "***** CANCELADO PELO OPERADOR *****" )
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "Totais do período: ", "T O T A I S  D O  P E R I O D O: " )
		#define STR0012 If( cPaisLoc $ "ANG|PTG", " movimento ", " MOVIMENTO " )
		#define STR0013 If( cPaisLoc $ "ANG|PTG", "Código de barras", "Zebrado" )
		#define STR0014 "Administração"
		#define STR0015 If( cPaisLoc $ "ANG|PTG", "A Criar Ficheiro Temporário...", "Criando Arquivo Temporario..." )
		#define STR0016 If( cPaisLoc $ "ANG|PTG", "Totais ", "TOTAIS " )
		#define STR0017 If( cPaisLoc $ "ANG|PTG", "Caso não actualize os saldos  básicos  na", "Caso nao atualize os saldos  basicos  na" )
		#define STR0018 If( cPaisLoc $ "ANG|PTG", "Digitação dos movimentos (mv_atusal='n'),", "digitacao dos lancamentos (MV_ATUSAL='N')," )
		#define STR0019 If( cPaisLoc $ "ANG|PTG", "Correr o procedimento  de actualização de saldos ", "rodar a rotina de atualizacao de saldos " )
		#define STR0020 If( cPaisLoc $ "ANG|PTG", "Para todos os períodos solicitados no ", "para todos os periodos solicitados nesse " )
		#define STR0021 If( cPaisLoc $ "ANG|PTG", "Relatório.", "relatorio." )
		#define STR0022 If( cPaisLoc $ "ANG|PTG", "Por favor, verifique se o calend.contabilístico e a associação moeda/calendário ", "Por favor, verifique se o calend.contabil e a amarracao moeda/calendario " )
		#define STR0023 If( cPaisLoc $ "ANG|PTG", "Foram registados correctamente...", "foram cadastrados corretamente..." )
		#define STR0024 If( cPaisLoc $ "ANG|PTG", "Total do período: ", "TOTAL DO PERIODO: " )
		#define STR0025 If( cPaisLoc $ "ANG|PTG", "Total do grupo (", "TOTAL DO GRUPO (" )
		#define STR0026 If( cPaisLoc $ "ANG|PTG", " Saldo Acumulado", " SALDO ACUMULADO" )
		#define STR0027 If( cPaisLoc $ "ANG|PTG", "  de ", "  DE " )
		#define STR0028 If( cPaisLoc $ "ANG|PTG", "é favor verificar as entidades contabilísticas escolhidas. não podem repetir-se..", "Favor verificar as entidades contabeis escolhidas. Não podem se repetir.." )
	#endif
#endif
