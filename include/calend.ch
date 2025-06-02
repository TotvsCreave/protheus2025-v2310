#ifdef SPANISH
	#define STR0001 "Generacion de la dimension temporal concluida"
	#define STR0002 "Generando ["
	#define STR0003 "] de ["
	#define STR0004 "] a ["
#else
	#ifdef ENGLISH
		#define STR0001 "Temporary dimension generation concluded"
		#define STR0002 "Generating ["
		#define STR0003 "] from ["
		#define STR0004 "] to ["
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Criação da dimensão temporal concluída", "Geração da dimensão temporal concluída" )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "A criar [", "Gerando [" )
		#define STR0003 "] de ["
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "] até [", "] ate [" )
	#endif
#endif
