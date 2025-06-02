#ifdef SPANISH
	#define STR0001 "Volver"
	#define STR0002 "Encabezado"
	#define STR0003 "Item"
#else
	#ifdef ENGLISH
		#define STR0001 "Back "
		#define STR0002 "Header"
		#define STR0003 "Item"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Voltar atrás", "Voltar" )
		#define STR0002 "Cabeçalho"
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Elemento", "Item" )
	#endif
#endif
