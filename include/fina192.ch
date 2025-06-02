#ifdef SPANISH
	#define STR0001 "Ch &Cobrados"
	#define STR0002 "Ch &Devueltos"
	#define STR0003 "Cheques cobrados"
#else
	#ifdef ENGLISH
		#define STR0001 "Checks collected"
		#define STR0002 "Checks returned"
		#define STR0003 "Checks collected"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Cheques recebidos", "Ch &Recebidos" )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Cheques devolvidos", "Ch &Devolvidos" )
		#define STR0003 "Cheques recebidos"
	#endif
#endif
