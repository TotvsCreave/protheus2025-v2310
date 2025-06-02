#ifdef SPANISH
	#define STR0001 "Libro Diario"
#else
	#ifdef ENGLISH
		#define STR0001 "Journal"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Libro Diario", "Livro Diário" )
	#endif
#endif
