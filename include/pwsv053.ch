#ifdef SPANISH
	#define STR0001 "Items"
	#define STR0002 "Autorizaciones"
	#define STR0003 "volver"
#else
	#ifdef ENGLISH
		#define STR0001 "Items"
		#define STR0002 "Releases"
		#define STR0003 "back"
	#else
		#define STR0001 "Itens"
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Desbloqueio", "Liberações" )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Voltar atrás", "voltar" )
	#endif
#endif
