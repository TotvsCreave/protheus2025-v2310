#ifdef SPANISH
	#define STR0001 "Facturas no importadas al EDI"
	#define STR0002 "Facturas no importadas para el EDI"
	#define STR0003 "Reprocesar"
	#define STR0004 "Envio"
	#define STR0005 "Mas informaciones"
	#define STR0006 "Visualiza XML"
#else
	#ifdef ENGLISH
		#define STR0001 "Invoices not imported to EDI"
		#define STR0002 "NFes not imported to EDI"
		#define STR0003 "Reprocess"
		#define STR0004 "Remittance"
		#define STR0005 "More information"
		#define STR0006 "View XML"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Facturas não importadas ao EDI", "Notas Fiscais não importadas ao EDI" )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Fes não importadas para o EDI", "NFes não Importadas para o EDI" )
		#define STR0003 "Reprocessar"
		#define STR0004 "Remessa"
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Mais informações", "Mais Informacoes" )
		#define STR0006 "Visualiza XML"
	#endif
#endif
