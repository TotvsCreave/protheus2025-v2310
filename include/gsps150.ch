#ifdef SPANISH
	#define STR0001 "Archivo Edades"
#else
	#ifdef ENGLISH
		#define STR0001 "Age Files"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Registo De Idades", "Cadastro Idades" )
	#endif
#endif
