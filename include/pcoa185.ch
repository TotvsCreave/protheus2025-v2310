#ifdef SPANISH
	#define STR0001 "Archivo de Totales Vision Gerencial"
#else
	#ifdef ENGLISH
		#define STR0001 "Managerial Vision Totals File     "
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Registo De Totais Visão Analítica", "Cadastro de Totais Visao Gerencial" )
	#endif
#endif
