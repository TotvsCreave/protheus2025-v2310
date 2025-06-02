#ifdef SPANISH
	#define STR0001 "ÌNo existen datos para este nivel!"
	#define STR0002 "Cargando..."
#else
	#ifdef ENGLISH
		#define STR0001 "There is no data for this level!"
		#define STR0002 "Charging..."
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "N„o existem dados para este nivel!", "Nao existem dados para este nivel!" )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "A carregar...", "Carregando..." )
	#endif
#endif
