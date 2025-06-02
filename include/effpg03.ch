#ifdef SPANISH
	#define STR0001 "Interes medio exportacion"
	#define STR0002 "Interes medio importacion"
	#define STR0003 "Contratos pendientes exportacion"
	#define STR0004 "Contratos pendientes importacion"
	#define STR0005 "Invoices financiadas pendientes exportacion"
#else
	#ifdef ENGLISH
		#define STR0001 "Export average interest"
		#define STR0002 "Import average interest"
		#define STR0003 "Export pending contracts"
		#define STR0004 "Import pending contracts"
		#define STR0005 "Export pending financed invoices"
	#else
		#define STR0001 "Juros Médio Exportação"
		#define STR0002 "Juros Médio Importação"
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Contratos Em Aberto Exportação", "Contratos em Aberto Exportação" )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Contratos Em Aberto Importação", "Contratos em Aberto Importação" )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Invoices Financiadas Em Aberto Exportação", "Invoices Financiadas em aberto Exportação" )
	#endif
#endif
