#ifdef SPANISH
	#define STR0001 "Portal Protheus"
	#define STR0002 "Su brower no soporta frames. Por favor actualicelo.  "
#else
	#ifdef ENGLISH
		#define STR0001 "Protheus Portal"
		#define STR0002 "Your browser does not support frames. Please, update it."
	#else
		#define STR0001 "Portal Protheus"
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "O seu browser não suporta frames. por favor actualize-o.  ", "Seu brower não suporta frames. Por favor atualize-o.  " )
	#endif
#endif
