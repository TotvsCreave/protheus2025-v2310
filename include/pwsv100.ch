#ifdef SPANISH
	#define STR0001 "Comisiones"
	#define STR0002 "No hay vendedores por consultar."
	#define STR0003 "Comisiones - Busqueda de comisiones"
	#define STR0004 "Atencion"
	#define STR0005 "Comisiones - Resultado de la busqueda"
	#define STR0006 "No hay comisiones en este período"
#else
	#ifdef ENGLISH
		#define STR0001 "Commissions"
		#define STR0002 "No sales representatives to search for."
		#define STR0003 "Commissions - Search Commissions"
		#define STR0004 "Attention"
		#define STR0005 "Commissions - Search Result"
		#define STR0006 "No commissions in this period."
	#else
		#define STR0001 "Comissões"
		#define STR0002 "Não há vendedores a consultar."
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Comissões - Procura Comissões", "Comissoes - Busca Comissões" )
		#define STR0004 "Atenção"
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Comissões - Resultado Da Procura", "Comissões - Resultado da Busca" )
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Não há comissões neste período", "Não há comissões nesse período" )
	#endif
#endif
