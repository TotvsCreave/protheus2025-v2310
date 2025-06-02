#ifdef SPANISH
	#define STR0001 "Se excedio la cantidad de registros."
#else
	#ifdef ENGLISH
		#define STR0001 "Amount of records exceeded."
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Excedeu a quantidade de", "Excedeu a quantidade de registros." )
	#endif
#endif
