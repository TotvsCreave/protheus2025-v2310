#ifdef SPANISH
	#define STR0001 "Archivo de Direcciones de Mercaderias"
	#define STR0002 "Buscar"
	#define STR0003 "Visualizar"
	#define STR0004 "Modificar"
	#define STR0005 "Imprimir"
	#define STR0006 "Posiciones en la Cola"
	#define STR0007 "Cantidad de Posiciones excede la cantidad de posiciones"
#else
	#ifdef ENGLISH
		#define STR0001 "Goods Address Register"
		#define STR0002 "Search"
		#define STR0003 "View"
		#define STR0004 "Change"
		#define STR0005 "Print"
		#define STR0006 "Positions in Queue"
		#define STR0007 "Number of Positions exceeds number of positions."
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Registo de Locais de Mercadorias", "Cadastro de Endereços de Mercadorias" )
		#define STR0002 "Pesquisar"
		#define STR0003 "Visualizar"
		#define STR0004 "Alterar"
		#define STR0005 "Imprimir"
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Posições na fila", "Posições na Fila" )
		#define STR0007 "Quantidade de Posições excede a quantidade de posições"
	#endif
#endif
