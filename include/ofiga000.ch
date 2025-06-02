#ifdef SPANISH
	#define STR0001 "Archivo de Defectos de Garantia"
#else
	#ifdef ENGLISH
		#define STR0001 "Warranty Failure File"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Registo De Defeitos Da Garantia", "Cadastro de Defeitos da Garantia" )
	#endif
#endif
