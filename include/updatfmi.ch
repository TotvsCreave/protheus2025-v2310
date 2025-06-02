#ifdef SPANISH
	#define STR0001 "Creacion de parámetro"
#else
	#ifdef ENGLISH
		#define STR0001 "Parameter creation"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Creacion de parámetro", "Criação de parâmetro" )
	#endif
#endif
