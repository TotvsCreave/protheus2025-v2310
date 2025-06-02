#ifdef SPANISH
	#define STR0001 "Volver"
	#define STR0002 "Encabezado"
	#define STR0003 "Items"
#else
	#ifdef ENGLISH
		#define STR0001 "Back "
		#define STR0002 "Header"
		#define STR0003 "Items"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Voltar atrás", "Voltar" )
		#define STR0002 "Cabeçalho"
		#define STR0003 "Itens"
	#endif
#endif
