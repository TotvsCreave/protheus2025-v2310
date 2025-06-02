#ifdef SPANISH
	#define STR0001 "Archivo de Yacimientos"
#else
	#ifdef ENGLISH
		#define STR0001 "Grave File"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Registo De Jazigos", "Cadastro de Jazigos" )
	#endif
#endif
