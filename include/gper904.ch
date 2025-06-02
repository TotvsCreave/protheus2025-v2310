#ifdef SPANISH
	#define STR0001 "Informe Empresarial"
	#define STR0002 "Este programa efectua la impresion del informe Empresarial sobre el "
	#define STR0003 "Aguinaldo, que se entregara al MTE - Ministerio de trabajo y  "
	#define STR0004 "Empleo. Informe los parametros necesarios y a continuacion haga clic en "
	#define STR0005 "procesar."
	#define STR0006 "¿Confirma configurac. de parametros?"
	#define STR0007 "Parametros"
	#define STR0008 "Procesar"
	#define STR0009 "Salir"
	#define STR0010 "DTR(B) - Frente"
	#define STR0011 "DTR(B) - Dorso"
	#define STR0012 "Ministerio del Trabajador y Empleado"
	#define STR0013 "¡Es obligatorio completar de todos los parametros!"
	#define STR0014 "¡Los parametros Mes/Ano y procedimiento deben completarse obligatoriamente!"
#else
	#ifdef ENGLISH
		#define STR0001 "Enter Corporate"
		#define STR0002 "This program prints corporate report over thirteenth"
		#define STR0003 "compensation to be delivered to MTE - Ministry of Labor and   "
		#define STR0004 "Jobs. Enter parameters necessary and then click       "
		#define STR0005 "process"
		#define STR0006 "Do you confirm configuration of the parameters?"
		#define STR0007 "Parameters"
		#define STR0008 "Process"
		#define STR0009 "Quit"
		#define STR0010 "DTR(B) - Front"
		#define STR0011 "DTR(B) - Back"
		#define STR0012 "Ministry of Employer and Employee"
		#define STR0013 "Filling out of all parameters is mandatory!"
		#define STR0014 "Filling out the parameters Month/Year and Script is mandatory!"
	#else
		#define STR0001 "Informe Empresarial"
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Este programa efectua a impressão do relatório Empresarial sobre a Décima", "Este programa efetua a impressao do relatorio Empresarial sobre a Décima" )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "terceira remuneração, a ser entregue ao MTE - Ministério do Trabalho e  ", "terceira remuneracao, a ser entregue ao MTE - Ministerio do trabalho e  " )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Emprego. Informe os parâmetros necessários e em seguida clique em       ", "Emprego. Informe os parametros necessarios e em seguida clique em       " )
		#define STR0005 "processar."
		#define STR0006 "Confirma configuração dos parâmetros?"
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Parâmetros", "Parametros" )
		#define STR0008 "Processar"
		#define STR0009 "Sair"
		#define STR0010 "DTR(B) - Frente"
		#define STR0011 "DTR(B) - Verso"
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "Ministerio do Trabalhado e Empregado", "Ministerio do Trabalhador e Empregado" )
		#define STR0013 If( cPaisLoc $ "ANG|PTG", "O preenchimento de todos os parâmetros é obrigatório.", "O preenchimento de todos os parâmetros é obrigatório!" )
		#define STR0014 If( cPaisLoc $ "ANG|PTG", "Os parâmetros Mês/Ano e Roteiro são de preenchimento obrigatório.", "Os parâmetros Mês/Ano e Roteiro são de preenchimento obrigatório!" )
	#endif
#endif
