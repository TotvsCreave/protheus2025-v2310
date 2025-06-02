#ifdef SPANISH
	#define STR0001 "Items"
	#define STR0002 "Volver"
#else
	#ifdef ENGLISH
		#define STR0001 "Items"
		#define STR0002 "Back"
	#else
		#define STR0001 "Itens"
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Voltar atrás", "Voltar" )
	#endif
#endif
