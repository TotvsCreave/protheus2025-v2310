#ifdef SPANISH
	#define STR0001 "Archivo de Instituciones"
#else
	#ifdef ENGLISH
		#define STR0001 "Institutions File"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Relatório De Instituições", "Cadastro de Instituicoes" )
	#endif
#endif
