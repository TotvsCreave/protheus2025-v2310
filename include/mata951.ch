#ifdef SPANISH
	#define STR0001 "Confirma"
	#define STR0002 "Salir"
	#define STR0003 "Parametros"
	#define STR0004 "Calculo de ICMS"
	#define STR0005 "Este programa hace el calculo de ICMS, segun los parame- "
	#define STR0006 "tros informados por el usuario, debera ejecutarse en modo"
	#define STR0007 "monousuario."
#else
	#ifdef ENGLISH
		#define STR0001 "OK"
		#define STR0002 "Quit"
		#define STR0003 "Parameters"
		#define STR0004 "ICMS Calculation"
		#define STR0005 "This program calculates ICMS, according to parameters "
		#define STR0006 "selected by the user. It must run in mono-user mode. "
		#define STR0007 "mono user."
	#else
		#define STR0001 "Confirma"
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Abandonar", "Abandona" )
		#define STR0003 "Parâmetros"
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Apuro De Icms", "Apuraçäo de ICMS" )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", 'ESte programa faz o Apuro de ICMS, conforme parâmetros', "Este programa faz a Apuraçäo de ICMS, conforme parâmetros " )
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Introduzidos pelo utilizador, deverá ser executado em modo ", "informados pelo usuário, deverá ser executado em modo " )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Mono-utilizador.", "mono-usário." )
	#endif
#endif
