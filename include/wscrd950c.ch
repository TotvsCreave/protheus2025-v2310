#ifdef SPANISH
	#define STR0001 "Servicio de consultas del SIGALOJA/SIGAFRT referentes al SIGACRD (Fidelizacion)"
	#define STR0002 "CRD - Verifica si es tarjeta de dependiente"
	#define STR0003 "CRD - Carga  criterios de de Campana"
	#define STR0004 "CRD - Puntos de Cliente"
	#define STR0005 "CRD - Verifica Financiero I"
#else
	#ifdef ENGLISH
		#define STR0001 "Service of queries of SIGALOJA/SIGAFRT referring to SIGACRD (Loyalty)"
		#define STR0002 "CRD - Checks if it is a card of dependent"
		#define STR0003 "CRD - Loads Campaign criteria"
		#define STR0004 "CRD - Points of customer"
		#define STR0005 "CRD - Checks Financials I"
	#else
		#define STR0001 "Serviço de consultas do SIGALOJA/SIGAFRT referentes ao SIGACRD (Fidelização)"
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "CRD - Verifica se é cartão de dependente", "CRD - Verifica se é cartao de dependente" )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "CRD - Carrega critérios de de Campanha", "CRD - Carrega  criteriosde de Campanha" )
		#define STR0004 "CRD - Pontos de Cliente"
		#define STR0005 "CRD - Verifica Financeiro I"
	#endif
#endif
