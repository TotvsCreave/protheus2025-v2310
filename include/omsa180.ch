#ifdef SPANISH
	#define STR0001 "Archivo de Modelos de Carga"
#else
	#ifdef ENGLISH
		#define STR0001 "Load Models File"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Registo De Modelos De Carga", "Cadastro de Modelos de Carga" )
	#endif
#endif
