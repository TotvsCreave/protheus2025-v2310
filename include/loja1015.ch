#ifdef SPANISH
	#define STR0001 "Problema de comunicion con Sitef"
	#define STR0002 "Problema al procesar servicios"
#else
	#ifdef ENGLISH
		#define STR0001 "Communication problem with Sitef"
		#define STR0002 "Problem when accessing services"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Problema de comunicação com Sitef", "Problema de comunicão com Sitef" )
		#define STR0002 "Problema ao processar serviços"
	#endif
#endif
