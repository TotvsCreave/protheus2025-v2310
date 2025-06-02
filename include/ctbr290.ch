#ifdef SPANISH
	#define STR0001 "Este programa imprimira el balance comparativo de "
	#define STR0002 " sobre "
	#define STR0003 "de acuerdo con los parametros solicitados por el usuario. "
	#define STR0004 "Comparativo de "
	#define STR0005 "|  CODIGO                     | D  E  S  C  R  I  P  C  I  O  N|"
	#define STR0006 "COMPARATIVO ANALITICO DE  "
	#define STR0007 "COMPARATIVO SINTETICO DE  "
	#define STR0008 "COMPARATIVO DE  "
	#define STR0009 " DE "
	#define STR0010 " A "
	#define STR0011 " EN "
	#define STR0012 " (PRESUP)"
	#define STR0013 " (DE GESTION)"
	#define STR0014 "Creando archivo temporal..."
	#define STR0015 "A Rayas"
	#define STR0016 "Administracion"
	#define STR0017 "***** ANULADO POR EL OPERADOR *****"
	#define STR0018 "T O T A L E S  D E L  P E R I O D O: "
	#define STR0019 "TOTALES DEL "
	#define STR0020 "El periodo solicitado supera el limite de 6 meses."
	#define STR0021 "Si no se actualizan los saldos compuestos en"
	#define STR0022 "la emision de los informes(MV_SLDCOMP ='N'),"
	#define STR0023 "ejecute la rutina de actualizacion de saldos "
	#define STR0024 " MOV. "
	#define STR0025 " ATENCION "
	#define STR0026 "T O T A L  G E N E R A L"
	#define STR0027 "Item Contable"
	#define STR0028 "CODIGO"
	#define STR0029 "DESCRIPCION"
	#define STR0030 "MOV. CENTRO COSTO "
	#define STR0031 "TOTAL   DEL  PERIODO "
	#define STR0032 "Totalizador "
	#define STR0033 "TOT. CENTRO COSTO "
#else
	#ifdef ENGLISH
		#define STR0001 "This program will print the Comparative Worksheet of  "
		#define STR0002 " about "
		#define STR0003 "according to the parameters required by the User.     "
		#define STR0004 "Comparative of "
		#define STR0005 "|  CODE                       |   D  E  S  C  R  I  P  T  .    |"
		#define STR0006 "DETAILED COMPARATIVE OF   "
		#define STR0007 "SUMMARIZED COMPARATIVE OF "
		#define STR0008 "COMPARATIVE OF  "
		#define STR0009 "FROM"
		#define STR0010 " TO  "
		#define STR0011 " IN "
		#define STR0012 "(BUDGET.)"
		#define STR0013 "(MANAGEMENT)"
		#define STR0014 "Creating Temporary File..."
		#define STR0015 "Z. Form"
		#define STR0016 "Management"
		#define STR0017 "*****CANCELLED BY THE OPERATOR*****"
		#define STR0018 "P E R I O D  T O T A L S:        "
		#define STR0019 "TOTALS OF "
		#define STR0020 "The required period exceeds the limit of 6 months.  "
		#define STR0021 "If it doesn´t update the composed balan-"
		#define STR0022 "ces at report issuing (MV_SLDCOMP ='N'),"
		#define STR0023 "run the balances updating routine "
		#define STR0024 " MOV. "
		#define STR0025 "ATTENTION"
		#define STR0026 "G R A N D  T O T A L"
		#define STR0027 "Acct. item   "
		#define STR0028 "CODE  "
		#define STR0029 "DESCRIPT."
		#define STR0030 "COST CENTER MOV."
		#define STR0031 "PERIOD TOTAL"
		#define STR0032 "Totalizer   "
		#define STR0033 "COST CENTER TOTAL"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Este programa irá imprimir o balancete comparativo de ", "Este programa ira imprimir o Balancete Comparativo de " )
		#define STR0002 " sobre "
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "De acordo com os parâmetros solicitados pelo utilizador. ", "de acordo com os parametros solicitados pelo Usuario. " )
		#define STR0004 "Comparativo de "
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "|  código                     |   d  e  s  c  r  i  ç  ã  o    |", "|  CODIGO                     |   D  E  S  C  R  I  C  A  O    |" )
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Comparativo analítico de  ", "COMPARATIVO ANALITICO DE  " )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Comparativo sintético de  ", "COMPARATIVO SINTETICO DE  " )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "Comparativo de  ", "COMPARATIVO DE  " )
		#define STR0009 If( cPaisLoc $ "ANG|PTG", " de ", " DE " )
		#define STR0010 If( cPaisLoc $ "ANG|PTG", " até ", " Ate " )
		#define STR0011 If( cPaisLoc $ "ANG|PTG", " em ", " EM " )
		#define STR0012 If( cPaisLoc $ "ANG|PTG", " (orcado)", " (ORCADO)" )
		#define STR0013 If( cPaisLoc $ "ANG|PTG", " (de gestão)", " (GERENCIAL)" )
		#define STR0014 If( cPaisLoc $ "ANG|PTG", "A Criar Ficheiro Temporário...", "Criando Arquivo Temporario..." )
		#define STR0015 If( cPaisLoc $ "ANG|PTG", "Código de barras", "Zebrado" )
		#define STR0016 If( cPaisLoc $ "ANG|PTG", "Administração", "Administracao" )
		#define STR0017 If( cPaisLoc $ "ANG|PTG", "***** cancelado pelo operador *****", "***** CANCELADO PELO OPERADOR *****" )
		#define STR0018 If( cPaisLoc $ "ANG|PTG", "Totais do período: ", "T O T A I S  D O  P E R I O D O: " )
		#define STR0019 If( cPaisLoc $ "ANG|PTG", "Totais do ", "TOTAIS DO " )
		#define STR0020 If( cPaisLoc $ "ANG|PTG", "O período solicitado ultrapassa o limite de 6 meses.", "O periodo solicitado ultrapassa o limite de 6 meses." )
		#define STR0021 If( cPaisLoc $ "ANG|PTG", "Caso não actualize os saldos compostos na", "Caso nao atualize os saldos compostos na" )
		#define STR0022 If( cPaisLoc $ "ANG|PTG", "Emissão dos relatórios(mv_sldcomp ='n'),", "emissao dos relatorios(MV_SLDCOMP ='N')," )
		#define STR0023 If( cPaisLoc $ "ANG|PTG", "Correr o procedimento  de actualização de saldos ", "rodar a rotina de atualizacao de saldos " )
		#define STR0024 If( cPaisLoc $ "ANG|PTG", " mov. ", " MOV. " )
		#define STR0025 If( cPaisLoc $ "ANG|PTG", " atenção ", " ATENCAO " )
		#define STR0026 "T O T A L  G E R A L"
		#define STR0027 If( cPaisLoc $ "ANG|PTG", "Item Contab.", "Item Contabil" )
		#define STR0028 If( cPaisLoc $ "ANG|PTG", "Código", "CODIGO" )
		#define STR0029 If( cPaisLoc $ "ANG|PTG", "Descrição", "DESCRICAO" )
		#define STR0030 If( cPaisLoc $ "ANG|PTG", "Mov. centro custo ", "MOV. CENTRO CUSTO " )
		#define STR0031 If( cPaisLoc $ "ANG|PTG", "Total   do   período ", "TOTAL   DO   PERIODO " )
		#define STR0032 "Totalizador "
		#define STR0033 If( cPaisLoc $ "ANG|PTG", "Tot. centro custo ", "TOT. CENTRO CUSTO " )
	#endif
#endif
