#ifdef SPANISH
	#define STR0001 "Productos Suframa"
#else
	#ifdef ENGLISH
		#define STR0001 "Suframa Products"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Artigos Suframa", "Produtos Suframa" )
	#endif
#endif
