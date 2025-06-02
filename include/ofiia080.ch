#ifdef SPANISH
	#define STR0001 "Importacion de Retorno del Pedido de la Fabrica"
	#define STR0002 "Buscar"
	#define STR0003 "Visualizar"
	#define STR0004 "Importar"
	#define STR0005 "íGrabando datos del Pedido!"
	#define STR0006 "¡Filtrando!"
	#define STR0007 "Atencion"
	#define STR0008 "¿Borra registros importados?"
#else
	#ifdef ENGLISH
		#define STR0001 "Factory Order Return Importation"
		#define STR0002 "Search   "
		#define STR0003 "View"
		#define STR0004 "Import"
		#define STR0005 "Saving Order Data!"
		#define STR0006 "Filtering !"
		#define STR0007 "Attention"
		#define STR0008 "Do you want do deleted imported records?"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Importação Do Retorno Do Pedido Da Fábrica", "Importacao do Retorno do Pedido da Fabrica" )
		#define STR0002 "Pesquisar"
		#define STR0003 "Visualizar"
		#define STR0004 "Importar"
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "A Gravar Dados Do Pedido!", "Gravando dados do Pedido!" )
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "A filtrar!!", "Filtrando!!" )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Atenção", "Atencao" )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "Exclui registos importados?", "Exclui registros importados?" )
	#endif
#endif
