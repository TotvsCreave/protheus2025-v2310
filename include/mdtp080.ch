#ifdef SPANISH
	#define STR0001 "¿De fecha ?"
	#define STR0002 "¿A fecha ?"
	#define STR0003 "Dias perdidos"
#else
	#ifdef ENGLISH
		#define STR0001 "From date?"
		#define STR0002 "To date?"
		#define STR0003 "Days lost"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "De data ?", "De Data ?" )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Até data ?", "Ate Data ?" )
		#define STR0003 "Dias Perdidos"
	#endif
#endif
