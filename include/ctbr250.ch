#ifdef SPANISH
	#define STR0001 "Este programa imprimira el comparativo de cuentas contables de 2 hasta"
	#define STR0002 " 6 sucursales. Los valores se ref. a movimientos del periodo solicitado."
	#define STR0003 "Comparativo de cuentas contables con sucursales"
	#define STR0004 "|  CODIGO                     |D  E  S  C  R  I  P  C  I  O  N |    MOV SUCURSAL 01  |    MOV SUCUR. 02    |    MOV SUCUR. 03    |    MOV SUCUR. 04    |    MOV SUCUR. 05    |    MOV SUCUR. 06    |     TOTAL  GENERAL    |"
	#define STR0005 "COMPARATIVO DE SUCURSAL ANALITICO DE "
	#define STR0006 " A  "
	#define STR0007 " EN "
	#define STR0008 "COMPARATIVO DE SUCURSAL SINTETICO DE "
	#define STR0009 " ATENCION "
	#define STR0010 "***** ANULADO POR EL OPERADOR *****"
	#define STR0011 "T O T A L E S  D E L  P E R I O D O: "
	#define STR0012 "COMPARATIVO DE "
	#define STR0013 "A Rayas"
	#define STR0014 "Administracion"
	#define STR0015 "Creando archivo temporal..."
	#define STR0016 "T O T A L E S  D E L  G R U P O ("
	#define STR0017 "Si no se actualizan los saldos  basicos en la"
	#define STR0018 "digitacion de los asientos (MV_ATUSAL='N'),"
	#define STR0019 "ejecute la rutina de actualizacion de saldos "
	#define STR0020 "para todas las sucursales solicitadas en ese "
	#define STR0021 "informe."
	#define STR0022 "CODIGO"
	#define STR0023 "DESCRIPC."
	#define STR0024 "MOV. SUC. "
	#define STR0025 "TOTAL GRAL."
	#define STR0026 "Grupo "
	#define STR0027 "Plan de Ctas."
	#define STR0028 "El informe solo puede ejecutarse con plan de cuentas compartido. Por favor, verifique."
	#define STR0029 "El informe solo puede ejecutarse con los asientos contables exclusivos. Por favor, verifique."
#else
	#ifdef ENGLISH
		#define STR0001 "This program issues the Ledger Account Comparative from 2 up to       "
		#define STR0002 " 6 branches. The values are ref. to movements in the required period. "
		#define STR0003 "Comparative of Ledger Account with Branches"
		#define STR0004 "|  CODE                       | D  E  S  C  R  I  P  T  I  O  N|    MOV BRANCH 01    |    MOV BRANCH 02    |    MOV BRANCH 03    |    MOV BRANCH 04    |    MOV BRANCH 05    |    MOV BRANCH 06    |     GRAND TOTAL       |"
		#define STR0005 "BRANCHES DETAILED COMPARATIVE OF "
		#define STR0006 " TO  "
		#define STR0007 " IN "
		#define STR0008 "BRANCHES SUMMARIZED COMPARATIVE OF  "
		#define STR0009 " ATTENTION"
		#define STR0010 "***** CANCELLED BY OPERATOR   *****"
		#define STR0011 "T O T A L S  O F  P E R I O D  : "
		#define STR0012 "COMPARATIVE OF "
		#define STR0013 "Z. Form"
		#define STR0014 "Management"
		#define STR0015 "Creating Temporary File..."
		#define STR0016 "T O T A L S  O F  G R O U P ("
		#define STR0017 "If you don´t update the basic balances  "
		#define STR0018 "during the entries typing (MV_ATUSAL='N'),"
		#define STR0019 "run the balances updating routine for   "
		#define STR0020 "all branches required in this           "
		#define STR0021 "report.   "
		#define STR0022 "CODE  "
		#define STR0023 "DESCRIPT."
		#define STR0024 "BRANCH MOV"
		#define STR0025 "GRAND TOTAL"
		#define STR0026 "Group "
		#define STR0027 "Chart of Accts."
		#define STR0028 "The report can only be deleted with a shared plan of accounts. Please check it."
		#define STR0029 "The report can only be executed with the exclusive accounting entries. Please check it."
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Este programa irá imprimir o comparativo de contas contabilísticas de 2 até ", "Este programa ira imprimir o Comparativo de Contas Contabeis de 2 ate " )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", " 6 filiais. Os valores são ref. ao movimento do período pedido. ", " 6 filiais. Os valores sao ref. a movimentacao do periodo solicitado. " )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Comparativo De Contas Contabilísticas Com Filiais", "Comparativo de Contas Contabeis com Filiais" )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "|  código                     |   descrição    |    mov filial 01    |    mov filial 02    |    mov filial 03    |    mov filial 04    |    mov filial 05    |    mov filial 06    |     total  crial      |", "|  CODIGO                     |   D  E  S  C  R  I  C  A  O    |    MOV FILIAL 01    |    MOV FILIAL 02    |    MOV FILIAL 03    |    MOV FILIAL 04    |    MOV FILIAL 05    |    MOV FILIAL 06    |     TOTAL  GERAL      |" )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Comparativo de filiais analítico de ", "COMPARATIVO DE FILIAIS ANALITICO DE " )
		#define STR0006 If( cPaisLoc $ "ANG|PTG", " até ", " ATE " )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", " em ", " EM " )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "Comparativo de filiais sintético de ", "COMPARATIVO DE FILIAIS SINTETICO DE " )
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
		#define STR0020 If( cPaisLoc $ "ANG|PTG", "Para todas as filiais requeridas nesse ", "para todas as filiais solicitadas nesse " )
		#define STR0021 If( cPaisLoc $ "ANG|PTG", "Relatório.", "relatorio." )
		#define STR0022 If( cPaisLoc $ "ANG|PTG", "Código", "CODIGO" )
		#define STR0023 If( cPaisLoc $ "ANG|PTG", "Descrição", "DESCRICAO" )
		#define STR0024 If( cPaisLoc $ "ANG|PTG", "Mov. Filial", "MOV FILIAL" )
		#define STR0025 If( cPaisLoc $ "ANG|PTG", "Total Crial", "TOTAL GERAL" )
		#define STR0026 "Grupo "
		#define STR0027 If( cPaisLoc $ "ANG|PTG", "Plano De Contas", "Plano de Contas" )
		#define STR0028 If( cPaisLoc $ "ANG|PTG", "O relatório apenas pode ser executado com plano de contas compartilhado. Por favor, verifique.", "Relatório apenas pode ser executado com plano de contas compartilhado. Por favor, verifique." )
		#define STR0029 If( cPaisLoc $ "ANG|PTG", "O relatório apenas pode ser executado com os lançamentos contabilísticos exclusivos. Por favor, verifique.", "Relatório apenas pode ser executado com os lançamentos contábeis exclusivos. Por favor, verifique." )
	#endif
#endif
