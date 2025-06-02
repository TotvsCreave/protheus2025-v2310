#ifdef SPANISH
	#define STR0001 "Archivo de Gestores Financieros"
#else
	#ifdef ENGLISH
		#define STR0001 "Financial Manager Register"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Registo de Gestores Financeiros", "Cadastro de Gestores Financeiros" )
	#endif
#endif
