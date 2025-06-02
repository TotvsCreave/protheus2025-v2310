#ifdef SPANISH
	#define STR0001 "Archivo de Lead-Time"
#else
	#ifdef ENGLISH
		#define STR0001 "File of Lead-Time"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Registo De Tempo De Execução", "Cadastro de Lead-Time" )
	#endif
#endif
