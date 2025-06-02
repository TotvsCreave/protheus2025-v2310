#ifdef SPANISH
	#define STR0001 "Notas de Credito"
	#define STR0002 "No hay vendedores para consultar"
	#define STR0003 "Error"
	#define STR0004 "Notas de Credito - Resultado de la busqueda"
	#define STR0005 "Atencion"
	#define STR0006 "No hay notas de credito en este período"
	#define STR0007 "Notas de Credito - Titulo"
#else
	#ifdef ENGLISH
		#define STR0001 "Credit Notes"
		#define STR0002 "No sales representative to query."
		#define STR0003 "Error"
		#define STR0004 "Credit Notes - Search Result"
		#define STR0005 "Attention"
		#define STR0006 "No credit notes in this period."
		#define STR0007 "Credit Notes - Bill"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Notas De Crédito", "Notas de Credito" )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Não há vendedores a consultar", "Nao ha vendedores a consultar" )
		#define STR0003 "Erro"
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Notas De Crédito - Resultado Da Procura", "Notas de Credito - Resultado da Busca" )
		#define STR0005 "Atenção"
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Não há notas de crédito neste período", "Não há notas de credito nesse período" )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Notas De Crédito - Título", "Notas de Credito - Titulo" )
	#endif
#endif
