#ifdef SPANISH
	#define STR0001 "Verificacion y Separacion de Productos"
	#define STR0002 "Buscar"
	#define STR0003 "Verificar"
	#define STR0004 "Sin Verificar"
	#define STR0005 "Parcialmente verificado"
	#define STR0006 "Leyenda"
#else
	#ifdef ENGLISH
		#define STR0001 "Products Conference and Separation"
		#define STR0002 "Search"
		#define STR0003 "Check"
		#define STR0004 "Not checked"
		#define STR0005 "Partially checked"
		#define STR0006 "Caption"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Conferência e Separação de Artigos", "Conferencia e Separacao de Produtos" )
		#define STR0002 "Pesquisar"
		#define STR0003 "Conferir"
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Não Conferido", "Nao Conferido" )
		#define STR0005 "Parcialmente conferido"
		#define STR0006 "Legenda"
	#endif
#endif
