#ifdef SPANISH
	#define STR0001 "Buscar"
	#define STR0002 "Visualizar"
	#define STR0003 "Apropiar"
	#define STR0004 "Contable"
	#define STR0005 "Atribucion de oper.financieras"
	#define STR0006 "Este programa hace la atribucion de las operaciones"
	#define STR0007 "financieras (inversiones y prestamos) de acuerdo con"
	#define STR0008 "los parametros solicitados."
	#define STR0009 "Pulse una tecla para continuar..."
	#define STR0010 "Confirmar"
	#define STR0011 "Salir"
	#define STR0012 "Atribucion mensual"
	#define STR0013 "Parametros"
	#define STR0014 "Visualizar"
#else
	#ifdef ENGLISH
		#define STR0001 "Search"
		#define STR0002 "View"
		#define STR0003 "Apropriate"
		#define STR0004 "Accounting"
		#define STR0005 "Apropriation of Finan.Transactions"
		#define STR0006 "This program will make the Approporiation of Finan. Transac-"
		#define STR0007 "tions (Investrments and Loans) according to parameters"
		#define STR0008 "requested."
		#define STR0009 "Press any key to continue..."
		#define STR0010 "OK"
		#define STR0011 "Quit"
		#define STR0012 "Monthly Appropriation"
		#define STR0013 "Parameters"
		#define STR0014 "View"
	#else
		#define STR0001 "Pesquisar"
		#define STR0002 "Visualizar"
		#define STR0003 "Apropriar"
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Contabilístico", "Contabil" )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Apropriação De Oper.financeiras", "Apropriacao de Oper.Financeiras" )
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Este programa realiza a apropriação das operações finan- ", "Este programa realiza a Apropriacao das Operacoes Finan- " )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Ceiras (aplicação e empréstimos), conforme os parâmetros ", "ceiras (Aplicacao e Emprestimos), conforme os parametros " )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "Solicitados.", "solicitados." )
		#define STR0009 "Pressione uma tecla para continuar..."
		#define STR0010 "Confirma"
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "Abandonar", "Abandona" )
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "Apropriação Mensal", "Apropriacao Mensal" )
		#define STR0013 "Parâmetros"
		#define STR0014 "Visualizar"
	#endif
#endif
