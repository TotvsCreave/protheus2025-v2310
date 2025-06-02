#ifdef SPANISH
	#define STR0001 "Informe Control de Numero Centro Emisor"
	#define STR0002 "Informe para Control de numero de Centro Emiros (ARG)"
#else
	#ifdef ENGLISH
		#define STR0001 "Report of Issuing Center Number Control"
		#define STR0002 "Report for Issuing Center Number Control (ARG)"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Relatório Controlo de Número Centro Emissor", "Relatorio Controle de Número Centro Emissor" )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Relatório para Controlo de número Centro Emissor(ARG)", "Relatorio para Controle de número Centro Emissor(ARG)" )
	#endif
#endif
