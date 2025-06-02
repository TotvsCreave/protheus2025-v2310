#ifdef SPANISH
	#define STR0001 "Panel horizontal no encontrado."
#else
	#ifdef ENGLISH
		#define STR0001 "Horizontal panel not found."
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Painel horizontal não encontrado.", "Panel horizontal não encontrado." )
	#endif
#endif
