#ifdef SPANISH
	#define STR0001 "Este programa imprimira el comparativo de cuentas contables de 2 hasta"
	#define STR0002 " 6 meses. Los valores son ref. al movimiento del periodo solicitado."
	#define STR0003 "Comparativo de cuentas contables hasta 6 meses"
	#define STR0004 "|  CODIGO                     |   D  E  S  C  R  I  P  C  .    |   MOV. PERIODO 01   |   MOV. PERIODO 02   |   MOV. PERIODO 03   |   MOV. PERIODO 04   |   MOV. PERIODO 05   |   MOV. PERIODO 06   |"
	#define STR0005 "COMPARATIVO ANALITICO DE "
	#define STR0006 " A  "
	#define STR0007 " EN "
	#define STR0008 "COMPARATIVO SINTETICO DE "
	#define STR0009 " ATENCION "
	#define STR0010 "***** ANULADO POR EL OPERADOR *****"
	#define STR0011 "T O T A L E S   P E R I O D O: "
	#define STR0012 "COMPARATIVO DE "
	#define STR0013 "A Rayas"
	#define STR0014 "Administracion"
	#define STR0015 "Creando archivo temporal..."
	#define STR0016 "T O T A L E S     G R U P O ("
	#define STR0017 "Si no se actualizan los saldos basicos, "
	#define STR0018 "al digitar los asientos (MV_ATUSAL='N')"
	#define STR0019 "ejecute la rutina de actualizacion de saldos "
	#define STR0020 "para todos los periodos solicitados en ese "
	#define STR0021 "informe."
	#define STR0022 "El periodo solicitado supera el limite de 6 meses."
	#define STR0023 "Se imprimiran solamente los 6 meses a partir de la fecha inicial."
	#define STR0024 "Por favor, verifique si el calend.contable y el vinculo moneda/calendario "
	#define STR0025 "se registraron correctamente..."
	#define STR0026 "ACUMULADO"
	#define STR0027 "A  "
	#define STR0028 "      TOTAL  GRAL.      |"
	#define STR0029 "Cta. Contable "
	#define STR0030 "Posición Ant. LP = Sí. "
	#define STR0031 "Informe la fecha de cálculo de resultados "
	#define STR0032 "Considera el cálculo de resultados "
#else
	#ifdef ENGLISH
		#define STR0001 "This program will print the Ledger Account Comparative from 2 to 6    "
		#define STR0002 "months. The values are related to the movemet of the required period. "
		#define STR0003 "Ledger Accountd Comparative up to 6 months"
		#define STR0004 "|  CODE                       |   D  E  S  C  R  I  P  T  .    |   MOV. PERIOD  01   |   MOV. PERIOD  02   |   MOV. PERIOD  03   |   MOV. PERIOD  04   |   MOV. PERIOD  05   |   MOV. PERIOD  06   |      GRAND TOTAL       |"
		#define STR0005 "DETAILED COMPARATIVE OF  "
		#define STR0006 " TO  "
		#define STR0007 " IN "
		#define STR0008 "SUMMARIZED COMPARATIVE OF"
		#define STR0009 "ATTENTION"
		#define STR0010 "***** CANCELLED BY OPERATOR  *****"
		#define STR0011 "T O T A L S  O F  P E R I O D  : "
		#define STR0012 "COMPARATIVE OF "
		#define STR0013 "Z. Form"
		#define STR0014 "Management"
		#define STR0015 "Creating Temporary File..."
		#define STR0016 "T O T A L S  O F  G R O U P ("
		#define STR0017 "If it doesn´t updates the basic balances"
		#define STR0018 "when typing the entries   (MV_ATUSAL='N'),"
		#define STR0019 "run the balances updating rouitne for "
		#define STR0020 "all periods required in this "
		#define STR0021 "report."
		#define STR0022 "The required period exceeds the limit of 6 months."
		#define STR0023 "Only the period of 6 months from the initial date will be printed."
		#define STR0024 "Please, check if the accounting calendar and currency X calendar link "
		#define STR0025 "were registered correctly..."
		#define STR0026 "ACCRUED  "
		#define STR0027 "TO "
		#define STR0028 "      GRAND TOTAL       |"
		#define STR0029 "Ledger Account"
		#define STR0030 "Position Prev LP = Yes. "
		#define STR0031 "Enter date of Results Calculation "
		#define STR0032 "Consider Results Calculation "
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Este programa irá imprimir o comparativo de contas contabilísticas de 2 até ", "Este programa ira imprimir o Comparativo de Contas Contabeis de 2 ate " )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", " 6 meses. Os valores são ref. ao movimento do período pedido. ", " 6 meses. Os valores sao ref. a movimentacao do periodo solicitado. " )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Comparativo de contas contabilísticas até 6 meses", "Comparativo de Contas Contabeis ate 6 meses" )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "|  código                     |   d  e  s  c  r  i  ç  ã  o    |   mov. período 01   |   mov. período 02   |   mov. período 03   |   mov. período 04   |   mov. período 05   |   mov. período 06   |", "|  CODIGO                     |   D  E  S  C  R  I  C  A  O    |   MOV. PERIODO 01   |   MOV. PERIODO 02   |   MOV. PERIODO 03   |   MOV. PERIODO 04   |   MOV. PERIODO 05   |   MOV. PERIODO 06   |" )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Comparativo analítico de ", "COMPARATIVO ANALITICO DE " )
		#define STR0006 If( cPaisLoc $ "ANG|PTG", " até ", " ATE " )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", " em ", " EM " )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "Comparativo sintético de ", "COMPARATIVO SINTETICO DE " )
		#define STR0009 If( cPaisLoc $ "ANG|PTG", " atenção ", " ATENCAO " )
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "***** cancelado pelo operador *****", "***** CANCELADO PELO OPERADOR *****" )
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "Totais do período: ", "T O T A I S  D O  P E R I O D O: " )
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "Comparativo de ", "COMPARATIVO DE " )
		#define STR0013 If( cPaisLoc $ "ANG|PTG", "Código de barras", "Zebrado" )
		#define STR0014 If( cPaisLoc $ "ANG|PTG", "Administração", "Administracao" )
		#define STR0015 If( cPaisLoc $ "ANG|PTG", "A Criar Ficheiro Temporário...", "Criando Arquivo Temporario..." )
		#define STR0016 If( cPaisLoc $ "ANG|PTG", "T o t a i s  d o  g r u p o (", "T O T A I S  D O  G R U P O (" )
		#define STR0017 If( cPaisLoc $ "ANG|PTG", "Caso não actualize os saldos  básicos  na", "Caso nao atualize os saldos  basicos  na" )
		#define STR0018 If( cPaisLoc $ "ANG|PTG", "Digitação dos movimentos (mv_atusal='n'),", "digitacao dos lancamentos (MV_ATUSAL='N')," )
		#define STR0019 If( cPaisLoc $ "ANG|PTG", "Correr o procedimento  de actualização de saldos ", "rodar a rotina de atualizacao de saldos " )
		#define STR0020 If( cPaisLoc $ "ANG|PTG", "Para todos os períodos solicitados no ", "para todos os periodos solicitados nesse " )
		#define STR0021 If( cPaisLoc $ "ANG|PTG", "Relatório.", "relatorio." )
		#define STR0022 If( cPaisLoc $ "ANG|PTG", "O período solicitado ultrapassa o limite de 6 meses.", "O periodo solicitado ultrapassa o limite de 6 meses." )
		#define STR0023 If( cPaisLoc $ "ANG|PTG", "Será impresso apenas os 6 meses a partir da data inicial.", "Sera impresso somente os 6 meses a partir da data inicial." )
		#define STR0024 If( cPaisLoc $ "ANG|PTG", "Por favor, verifique se o calend.contabilístico e a associação moeda/calendário ", "Por favor, verifique se o calend.contabil e a amarracao moeda/calendario " )
		#define STR0025 If( cPaisLoc $ "ANG|PTG", "Foram registados correctamente...", "foram cadastrados corretamente..." )
		#define STR0026 If( cPaisLoc $ "ANG|PTG", "Acumulado", "ACUMULADO" )
		#define STR0027 If( cPaisLoc $ "ANG|PTG", "Até", "ATE" )
		#define STR0028 If( cPaisLoc $ "ANG|PTG", "      total  geral      |", "      TOTAL  GERAL      |" )
		#define STR0029 If( cPaisLoc $ "ANG|PTG", "Conta contabilística", "Conta Contábil" )
		#define STR0030 "Posição Ant. LP = Sim. "
		#define STR0031 "Informe a data de Apuração de Resultados "
		#define STR0032 "Considera Apuração de Resultados "
	#endif
#endif
