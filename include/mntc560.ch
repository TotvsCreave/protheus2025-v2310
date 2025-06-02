#ifdef SPANISH
	#define STR0001 "Donde se usa producto"
	#define STR0002 "Buscar"
	#define STR0003 "Visualizar"
	#define STR0004 "Bien"
	#define STR0005 "Mantenim."
	#define STR0006 "Donde usa producto"
	#define STR0007 "Mantenim. del bien"
#else
	#ifdef ENGLISH
		#define STR0001 "Where-to-Use Product"
		#define STR0002 "Search"
		#define STR0003 "View"
		#define STR0004 "Asset"
		#define STR0005 "Maintenance"
		#define STR0006 "Where to use Product"
		#define STR0007 "Asset Maintenance"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Onde-se-usa Produto", "Onde-se-Usa Produto" )
		#define STR0002 "Pesquisar"
		#define STR0003 "Visualizar"
		#define STR0004 "Bem"
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Manutenção", "Manutencao" )
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Onde Usa Produto", "Onde usa Produto" )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Manutenção Do Bem", "Manutencao Do Bem" )
	#endif
#endif
