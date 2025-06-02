#ifdef SPANISH
	#define STR0001 "No fue posible conectarse en"
	#define STR0002 "Servidor"
	#define STR0003 "no devolvio informacion."
#else
	#ifdef ENGLISH
		#define STR0001 "Could not connect to "
		#define STR0002 "Server "
		#define STR0003 "did not return information."
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Não foi possível conectar-se a", "Não foi possivel se conectar em" )
		#define STR0002 "Servidor"
		#define STR0003 "não retornou informação."
	#endif
#endif
