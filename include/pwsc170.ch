#ifdef SPANISH
	#define STR0001 "Notas de Crédito"
	#define STR0002 "No hay clientes por consultar."
	#define STR0003 "Error"
	#define STR0004 "Resultado de la Búsqueda "
	#define STR0005 "Atención"
	#define STR0006 "La búsqueda no identificó ninguna nota de crédito para este cliente en el período solicitado."
#else
	#ifdef ENGLISH
		#define STR0001 "Credit Notes"
		#define STR0002 "No customers to search for."
		#define STR0003 "Error"
		#define STR0004 "Search Result "
		#define STR0005 "Attention"
		#define STR0006 "Search returned no credit note for this customer in the requested period."
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Notas De Crédito", "Notas de Crédito" )
		#define STR0002 "Não há clientes a consultar."
		#define STR0003 "Erro"
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Resultado da procura ", "Resultado da Busca " )
		#define STR0005 "Atenção"
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "A procura não encontrou nenhuma nota de crédito para este cliente no período solicitado.", "A busca não retornou nenhuma nota de crédito para este cliente no período solicitado." )
	#endif
#endif
