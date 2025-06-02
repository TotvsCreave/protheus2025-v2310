#ifdef SPANISH
	#define STR0001 "Este programa imprimira el Balance Parcial de Comparacion "
	#define STR0002 "de acuerdo con los parametros solicitados por el usuario. "
	#define STR0003 "Comparativo de "
	#define STR0004 "|CODIGO            |DESCRIPCION      |  PERIODO 01  |  PERIODO 02  |  PERIODO 03  |  PERIODO 04  |  PERIODO 05  |  PERIODO 06  |  PERIODO 07  |  PERIODO 08  |  PERIODO 09  |  PERIODO 10  |  PERIODO 11  |  PERIODO 12  |"
	#define STR0005 "COMPARATIVO ANALITICO DE "
	#define STR0006 "COMPARATIVO SINTETICO DE "
	#define STR0007 "COMPARATIVO DE "
	#define STR0008 " DE "
	#define STR0009 " A "
	#define STR0010 " EN "
	#define STR0011 " CUENTA "
	#define STR0012 "El plan de gestion todavia no esta disponible para este informe. "
	#define STR0013 "Creando Archivo Temporal... "
	#define STR0014 "A rayas"
	#define STR0015 "Administracion"
	#define STR0016 "***** ANULADO POR EL OPERADOR *****"
	#define STR0017 "T O T A L E S  D E L  P E R I O D O: "
	#define STR0018 "TOTALES DEL "
	#define STR0019 "El periodo solicitado sobrepasa el limite de 6 meses."
	#define STR0020 "Se imprimira solo los 6 meses a partir de la fecha inicial."
	#define STR0021 "En caso no actualice los saldos compuestos en la"
	#define STR0022 "emision de los informes (MV_SLDCOMP ='N'),"
	#define STR0023 "ejecutar la rutina de actualizacion de saldos "
	#define STR0024 "Modifique la configuracion de libros..."
	#define STR0025 "Config. de Libros..."
	#define STR0026 "TOTALES: "
	#define STR0027 "TOTALES DEL PERIODO:"
	#define STR0028 "TOTAL PERIODO"
	#define STR0029 "ACUMULADO"
	#define STR0030 "GRUPO ("
	#define STR0031 "PERIODO "
	#define STR0032 "Total - "
	#define STR0033 "Total Gen. - "
	#define STR0034 " Superior"
	#define STR0035 "Grupo"
#else
	#ifdef ENGLISH
		#define STR0001 "This program will print the Comp.Trial Balance     "
		#define STR0002 "according to the parameters requested by the user.    "
		#define STR0003 "Comparative of "
		#define STR0004 "|CODE              |DESCRIPTION        |  PERIOD 01   |  PERIOD 02   |  PERIOD 03   |  PERIOD 04   |  PERIOD 05   |  PERIOD 06   |  PERIOD 07   |  PERIOD 08   |  PERIOD 09   |  PERIOD 10   |  PERIOD 11   |  PERIOD 12   |"
		#define STR0005 "DETAILED COMPARATIVE OF  "
		#define STR0006 "SUMMARIZED COMPARATIVE OF"
		#define STR0007 "COMPARATIVE OF "
		#define STR0008 "FROM"
		#define STR0009 " TO  "
		#define STR0010 " ON "
		#define STR0011 " ACCT. "
		#define STR0012 "Managerial plan is not available for this report yet.            "
		#define STR0013 "Creating Temporary File...... "
		#define STR0014 "Z.Form "
		#define STR0015 "Management   "
		#define STR0016 "***** CANCELLED BY OPERATOR *******"
		#define STR0017 "P E R I O D    T O T A L:        "
		#define STR0018 "TOTAL OF  "
		#define STR0019 "Requested period exceeds the limit of 6 months.     "
		#define STR0020 "Only the 6 months from the initial date will be printed.  "
		#define STR0021 "If you do not update the comp.balance in"
		#define STR0022 "issue the reports (MV_SLDCOMP='N'),     "
		#define STR0023 "run the balance updating routine        "
		#define STR0024 "Change the tax record setup...    "
		#define STR0025 "Tax Record Setup... "
		#define STR0026 "TOTAL:  "
		#define STR0027 "PERIOD TOTAL:     "
		#define STR0028 "PERIOD TOTAL "
		#define STR0029 "ACCUMULAT"
		#define STR0030 "GROUP ("
		#define STR0031 "PERIOD  "
		#define STR0032 "Total - "
		#define STR0033 "Grand total - "
		#define STR0034 " Higher  "
		#define STR0035 "Group"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Este programa vai imprimir o balancete comparativo ", "Este programa ira imprimir o Balancete Comparativo " )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "De acordo com os parâmetros solicitados pelo utilizador. ", "de acordo com os parametros solicitados pelo usuario. " )
		#define STR0003 "Comparativo de "
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "|código            |descrição          |  período 01  |  período 02  |  período 03  |  período 04  |  período 05  |  período 06  |  período 07  |  período 08  |  período 09  |  período 10  |  período 11  |  período 12  |", "|CODIGO            |DESCRICAO          |  PERIODO 01  |  PERIODO 02  |  PERIODO 03  |  PERIODO 04  |  PERIODO 05  |  PERIODO 06  |  PERIODO 07  |  PERIODO 08  |  PERIODO 09  |  PERIODO 10  |  PERIODO 11  |  PERIODO 12  |" )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Comparativo analítico de ", "COMPARATIVO ANALITICO DE " )
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Comparativo sintético de ", "COMPARATIVO SINTETICO DE " )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Comparativo de ", "COMPARATIVO DE " )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", " de ", " DE " )
		#define STR0009 If( cPaisLoc $ "ANG|PTG", " até ", " ATE " )
		#define STR0010 If( cPaisLoc $ "ANG|PTG", " em ", " EM " )
		#define STR0011 If( cPaisLoc $ "ANG|PTG", " conta ", " CONTA " )
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "A visão de gestão ainda não está disponível para este relatório. ", "O plano gerencial ainda näo esta disponivel para este relatorio. " )
		#define STR0013 If( cPaisLoc $ "ANG|PTG", "A criar ficheiro temporário... ", "Criando Arquivo Temporario... " )
		#define STR0014 If( cPaisLoc $ "ANG|PTG", "Código de barras", "Zebrado" )
		#define STR0015 If( cPaisLoc $ "ANG|PTG", "Administração", "Administracäo" )
		#define STR0016 If( cPaisLoc $ "ANG|PTG", "***** cancelado pelo operador *****", "***** CANCELADO PELO OPERADOR *****" )
		#define STR0017 If( cPaisLoc $ "ANG|PTG", "Totais do período: ", "T O T A I S  D O  P E R I O D O: " )
		#define STR0018 If( cPaisLoc $ "ANG|PTG", "Totais do ", "TOTAIS DO " )
		#define STR0019 If( cPaisLoc $ "ANG|PTG", "O período solicitado ultrapassa o limite de 6 meses.", "O periodo solicitado ultrapassa o limite de 6 meses." )
		#define STR0020 If( cPaisLoc $ "ANG|PTG", "Será impresso apenas os 6 meses a partir da data inicial.", "Sera impresso somente os 6 meses a partir da data inicial." )
		#define STR0021 If( cPaisLoc $ "ANG|PTG", "Caso não actualize os saldos compostos na", "Caso nao atualize os saldos compostos na" )
		#define STR0022 If( cPaisLoc $ "ANG|PTG", "Emissão dos relatórios(mv_sldcomp ='n'),", "emissao dos relatorios(MV_SLDCOMP ='N')," )
		#define STR0023 If( cPaisLoc $ "ANG|PTG", "Correr o procedimento  de actualização de saldos ", "rodar a rotina de atualizacao de saldos " )
		#define STR0024 If( cPaisLoc $ "ANG|PTG", "Alterar a configuração de livros...", "Altere a configuracäo de livros..." )
		#define STR0025 If( cPaisLoc $ "ANG|PTG", "Config. De Livros...", "Config. de Livros..." )
		#define STR0026 If( cPaisLoc $ "ANG|PTG", "Totais: ", "TOTAIS: " )
		#define STR0027 If( cPaisLoc $ "ANG|PTG", "Totais Do Período:", "TOTAIS DO PERIODO:" )
		#define STR0028 If( cPaisLoc $ "ANG|PTG", "Total Do Período", "TOTAL PERIODO" )
		#define STR0029 If( cPaisLoc $ "ANG|PTG", "Acumulado", "ACUMULADO" )
		#define STR0030 If( cPaisLoc $ "ANG|PTG", "Grupo (", "GRUPO (" )
		#define STR0031 If( cPaisLoc $ "ANG|PTG", "Período ", "PERIODO " )
		#define STR0032 "Total - "
		#define STR0033 If( cPaisLoc $ "ANG|PTG", "Total crial - ", "Total Geral - " )
		#define STR0034 " Superior"
		#define STR0035 "Grupo"
	#endif
#endif
