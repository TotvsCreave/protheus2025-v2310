#ifdef SPANISH
	#define STR0001 "Tarjeta"
	#define STR0002 "Tarjetas"
#else
	#ifdef ENGLISH
		#define STR0001 "Card"
		#define STR0002 "Cards"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Cartão", "Cartäo" )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Cartões", "Cartöes" )
	#endif
#endif
