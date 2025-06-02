#ifdef SPANISH
	#define STR0001 "Archivo de Obsolescencia"
#else
	#ifdef ENGLISH
		#define STR0001 "Obsolescence File"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Registo De Obsolescência", "Cadastro de Obsolescência" )
	#endif
#endif
