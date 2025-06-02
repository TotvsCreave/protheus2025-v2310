#ifdef SPANISH
	#define STR0001 "Este programa imprimira el Comparativo del Saldo Mes a Mes"
	#define STR0002 "de acuerdo con los parametros solicitados por el Usuario. "
	#define STR0003 "Comparativo de Saldo Mes a Mes"
	#define STR0004 "|TIPO DE SALDO      |  PERIODO 01  |  PERIODO 02  |  PERIODO 03  |  PERIODO 04  |  PERIODO 05  |  PERIODO 06  |  PERIODO 07  |  PERIODO 08  |  PERIODO 09  |  PERIODO 10  |  PERIODO 11  |  PERIODO 12  |"
	#define STR0005 "COMPARATIVO DE SALDO ANALITICO DE  "
	#define STR0006 "COMPARATIVO DE SALDO SINTETICO DE  "
	#define STR0007 "COMPARATIVO DE SALDO"
	#define STR0008 " DE "
	#define STR0009 " A   "
	#define STR0010 " EN "
	#define STR0011 "CTA. "
	#define STR0012 "El plan gerenc. aun no esta a disposicion para este informe."
	#define STR0013 "Creando Archivo Temporal  ..."
	#define STR0014 "A Rayas"
	#define STR0015 "Administrac. "
	#define STR0016 "***** ANULADO POR EL OPERADOR *****"
	#define STR0017 "T O T A L E S  D E L   P E R . : "
	#define STR0018 "TOT. DEL  "
	#define STR0019 "El per. solicitado supera el limite de 6 meses.     "
	#define STR0020 "Se imprim. solo los 6 meses a partir de la fch. inicial."
	#define STR0021 "Si no actualiz. los saldos comp. en la"
	#define STR0022 "emision de informes(MV_SLDCOMP ='N'),"
	#define STR0023 "ejecutar la rutina de atual. de saldos "
	#define STR0024 "Modifique la config. de libros..."
	#define STR0025 "Config. de Libros..."
	#define STR0026 "TOT.   "
	#define STR0027 "TOTALES DEL PER. :"
	#define STR0028 "TOTAL PERIODO"
	#define STR0029 "Variacion"
	#define STR0030 "Diferencia"
	#define STR0031 "Las preguntas 'Tipo de Saldo' y 'Saldo por Comparar' no pueden quedar en blanco"
	#define STR0032 "Orden para impresion"
	#define STR0033 "Ordenar por"
	#define STR0034 "Despues por"
	#define STR0035 "Seleccione las entidades diferentes"
	#define STR0036 "La orden "
	#define STR0037 " esta igual al orden "
	#define STR0038 "Seleccione por lo menos una Entidad para el informe"
	#define STR0039 "Plan referencial no disponible en este informe. El informe se procesará sin considerar la configuración de libros."
#else
	#ifdef ENGLISH
		#define STR0001 "This program will print Comparison of BalanceMonth by Month"
		#define STR0002 "according to the parameters requested by the User.    "
		#define STR0003 "Comparison Blnce.Month by Month"
		#define STR0004 "|BALANCE TYPE       |  PERIOD  01  |  PERIOD  02  |  PERIOD  03  |  PERIOD  04  |  PERIOD  05  |  PERIOD  06  |  PERIOD  07  |  PERIOD  08  |  PERIOD  09  |  PERIOD  10  |  PERIOD  11  |  PERIOD  12  |"
		#define STR0005 "COMPARISON OF DETAILED BALANCE OF  "
		#define STR0006 "COMPARISON OF SUMMARIZED BALANCE OF"
		#define STR0007 "COMPARISON OF BLANCE"
		#define STR0008 "FROM"
		#define STR0009 " TO  "
		#define STR0010 " ON "
		#define STR0011 "ACCT."
		#define STR0012 "Managerial plan not available for this report, yet.             "
		#define STR0013 "Creating Temporary File ...  "
		#define STR0014 "Z. form"
		#define STR0015 "Management   "
		#define STR0016 "*****CANCELLED BY THE OPERATOR*****"
		#define STR0017 "P E R I O D  T O T A L S :       "
		#define STR0018 "TOTALS OF "
		#define STR0019 "Period requested exceeds deadline of 6 months.      "
		#define STR0020 "Will be printed only 6 months after the initial date.     "
		#define STR0021 "If you do not update compound balances in"
		#define STR0022 "issue of reports(MV_SLDCOMP ='N'),      "
		#define STR0023 "run the balance update routine          "
		#define STR0024 "Edit tax configuration ...        "
		#define STR0025 "Record configurat..."
		#define STR0026 "TOTALS "
		#define STR0027 "PERIOD TOTALS:    "
		#define STR0028 "PERIOD TOTAL "
		#define STR0029 "Variat. "
		#define STR0030 "Differenc"
		#define STR0031 "Questions 'Balance Type' and 'Balance to Compare' cannot be blank          "
		#define STR0032 "Order to print"
		#define STR0033 "Order by"
		#define STR0034 "After"
		#define STR0035 "Select different entities"
		#define STR0036 "The order "
		#define STR0037 " is equal to the order "
		#define STR0038 "Select at least one Entity for the report"
		#define STR0039 "Referential Plan unavailable in this report. The report will be processed disregarding book configuration."
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Este Programa Irá Imprimir O Comparativo De Saldo Mês A Mês", "Este programa ira imprimir o Comparativo de Saldo Mes a Mes" )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "De acordo com os parâmetros solicitados pelo utilizador. ", "de acordo com os parametros solicitados pelo Usuario. " )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Comparativo De Saldo Mês A Mês", "Comparativo de Saldo Mes a Mes" )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "|tipo de saldo      |  período 01  |  período 02  |  período 03  |  período 04  |  período 05  |  período 06  |  período 07  |  período 08  |  período 09  |  período 10  |  período 11  |  período 12  |", "|TIPO DE SALDO      |  PERIODO 01  |  PERIODO 02  |  PERIODO 03  |  PERIODO 04  |  PERIODO 05  |  PERIODO 06  |  PERIODO 07  |  PERIODO 08  |  PERIODO 09  |  PERIODO 10  |  PERIODO 11  |  PERIODO 12  |" )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Comparativo de saldo analítico de  ", "COMPARATIVO DE SALDO ANALITICO DE  " )
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Comparativo de saldo sintético de  ", "COMPARATIVO DE SALDO SINTETICO DE  " )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Comparativo De Saldo", "COMPARATIVO DE SALDO" )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", " de ", " DE " )
		#define STR0009 If( cPaisLoc $ "ANG|PTG", " até ", " ATE " )
		#define STR0010 If( cPaisLoc $ "ANG|PTG", " em ", " EM " )
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "Conta", "CONTA" )
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "A versão de gestão ainda não está disponível para este relatório.", "O plano gerencial ainda não está disponível para este relatório." )
		#define STR0013 If( cPaisLoc $ "ANG|PTG", "A Criar Ficheiro Temporário...", "Criando Arquivo Temporario..." )
		#define STR0014 If( cPaisLoc $ "ANG|PTG", "Código de barras", "Zebrado" )
		#define STR0015 If( cPaisLoc $ "ANG|PTG", "Administração", "Administracao" )
		#define STR0016 If( cPaisLoc $ "ANG|PTG", "***** cancelado pelo operador *****", "***** CANCELADO PELO OPERADOR *****" )
		#define STR0017 If( cPaisLoc $ "ANG|PTG", "Totais do período: ", "T O T A I S  D O  P E R I O D O: " )
		#define STR0018 If( cPaisLoc $ "ANG|PTG", "Totais do ", "TOTAIS DO " )
		#define STR0019 If( cPaisLoc $ "ANG|PTG", "O período solicitado ultrapassa o limite de 6 meses.", "O periodo solicitado ultrapassa o limite de 6 meses." )
		#define STR0020 If( cPaisLoc $ "ANG|PTG", "Será impresso apenas os 6 meses a partir da data inicial.", "Sera impresso somente os 6 meses a partir da data inicial." )
		#define STR0021 If( cPaisLoc $ "ANG|PTG", "Caso não actualize os saldos compostos na", "Caso nao atualize os saldos compostos na" )
		#define STR0022 If( cPaisLoc $ "ANG|PTG", "Emissão dos relatórios(mv_sldcomp ='n'),", "emissao dos relatorios(MV_SLDCOMP ='N')," )
		#define STR0023 If( cPaisLoc $ "ANG|PTG", "Correr o procedimento  de actualização de saldos ", "rodar a rotina de atualizacao de saldos " )
		#define STR0024 If( cPaisLoc $ "ANG|PTG", "Alterar a configuração de livros...", "Altere a configuração de livros..." )
		#define STR0025 If( cPaisLoc $ "ANG|PTG", "Config. De Livros...", "Config. de Livros..." )
		#define STR0026 If( cPaisLoc $ "ANG|PTG", "Totais ", "TOTAIS " )
		#define STR0027 If( cPaisLoc $ "ANG|PTG", "Totais Do Período:", "TOTAIS DO PERIODO:" )
		#define STR0028 If( cPaisLoc $ "ANG|PTG", "Total Do Período", "TOTAL PERIODO" )
		#define STR0029 "Variação"
		#define STR0030 "Diferença"
		#define STR0031 If( cPaisLoc $ "ANG|PTG", "As perguntas 'tipo de saldo' e 'saldo a comparar' não podem ficar em branco", "As perguntas 'Tipo de Saldo' e 'Saldo a Comparar' nao podem ficar em branco" )
		#define STR0032 "Ordem para impressão"
		#define STR0033 "Ordenar por"
		#define STR0034 "Depois por"
		#define STR0035 If( cPaisLoc $ "ANG|PTG", "Seleccione entidades diferentes", "Selecione entidades diferentes" )
		#define STR0036 "A ordem "
		#define STR0037 If( cPaisLoc $ "ANG|PTG", " está igual a ordem ", " esta igual a ordem " )
		#define STR0038 If( cPaisLoc $ "ANG|PTG", "Seleccione ao menos uma Entidade para o relatório", "Selecione ao menos uma Entidade para o relatório" )
		#define STR0039 "Plano referencial não disponível nesse relatório. O relatório será processado desconsiderando a configuração de livros."
	#endif
#endif
