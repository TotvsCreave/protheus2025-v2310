#ifdef SPANISH
	#define STR0001 "Distribucion automatica del item"
	#define STR0002 "Buscar"
	#define STR0003 "Distribuir"
	#define STR0004 "Seleccionando items"
	#define STR0005 "¡Esta rutina esta en desarrollo!"
#else
	#ifdef ENGLISH
		#define STR0001 "Item Automatic Distribution"
		#define STR0002 "Search"
		#define STR0003 "Distribute"
		#define STR0004 "Selecting items"
		#define STR0005 "This routine is in progress!"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Distribuição automatica do item", "Distribuicao automatica do item" )
		#define STR0002 "Pesquisar"
		#define STR0003 "Distribuir"
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "A seleccionar itens", "Selecionando itens" )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Esta rotina está em desenvolvimento!", "Esta rotina esta em desenvolvimento!" )
	#endif
#endif
