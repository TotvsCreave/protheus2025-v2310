#ifdef SPANISH
	#define STR0001 "Titulos de baja "
	#define STR0002 "No hay vendedores para consultar"
	#define STR0003 "Atencion"
	#define STR0004 "Titulos de baja - Resultado de la busqueda"
	#define STR0005 "No hay títulos dados de baja en este período"
#else
	#ifdef ENGLISH
		#define STR0001 "Bills Posted"
		#define STR0002 "No sales representative to query."
		#define STR0003 "Attention"
		#define STR0004 "Bills Posted - Search Result"
		#define STR0005 "No bills posted in this period."
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Títulos Liquidados", "Titulos Baixados" )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Não há vendedores a consultar", "Nao ha vendedores a consultar" )
		#define STR0003 "Atenção"
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Títulos Liquidados - Resultado Da Procura", "Titulos Baixados - Resultado da Busca" )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Não há títulos liquidados neste período", "Não há titulos baixados nesse período" )
	#endif
#endif
