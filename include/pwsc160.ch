#ifdef SPANISH
	#define STR0001 "Títulos dados de Baja"
	#define STR0002 "No hay clientes por consultar."
	#define STR0003 "Atención"
	#define STR0004 "Resultado de la Búsqueda Titulos dado de Baja"
	#define STR0005 "La búsqueda no identificó ningún título dado de baja registrado para este cliente en el período solicitado."
#else
	#ifdef ENGLISH
		#define STR0001 "Bills Posted"
		#define STR0002 "No customers to search for."
		#define STR0003 "Attention"
		#define STR0004 "Posted Bill Search Result"
		#define STR0005 "Search returned no bill posted registered for this customer in the requested period."
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Títulos Liquidados", "Títulos Baixados" )
		#define STR0002 "Não há clientes a consultar."
		#define STR0003 "Atenção"
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Resultado Da Procura Títulos Liquidados", "Resultado da Busca Titulos Baixados" )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "A procura não encontrou nenhum título liquidado registado para este cliente no período solicitado.", "A busca não retornou nenhum título baixado cadastrado para este cliente no período solicitado." )
	#endif
#endif
