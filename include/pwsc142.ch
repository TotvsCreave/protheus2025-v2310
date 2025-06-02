#ifdef SPANISH
	#define STR0001 "Busqueda avanzada"
	#define STR0002 "orden de produccion"
	#define STR0003 "Buscar"
	#define STR0004 "Se encontraron"
	#define STR0005 "Ordenes de produccion"
	#define STR0006 "Volver"
#else
	#ifdef ENGLISH
		#define STR0001 "Advanced search"
		#define STR0002 "production order"
		#define STR0003 "Search"
		#define STR0004 "Were found"
		#define STR0005 "Production orders"
		#define STR0006 "Back"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Pesquisa avançada", "Busca avançada" )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Ordem de producao", "ordem de produção" )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Procurar", "Buscar" )
		#define STR0004 "Foram Encontrados"
		#define STR0005 "Ordens de produção"
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Voltar atrás", "Voltar" )
	#endif
#endif
