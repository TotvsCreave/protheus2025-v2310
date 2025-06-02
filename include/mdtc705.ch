#ifdef SPANISH
	#define STR0001 "Buscar"
	#define STR0002 "Visualizar"
	#define STR0003 "Detalles riesgo"
	#define STR0004 "Plan de accion"
	#define STR0005 "Plan de accion por riesgo"
	#define STR0006 "Detalles del riesgo"
	#define STR0007 "Riesgos Aso"
	#define STR0008 "Detalles"
	#define STR0009 "Clientes"
	#define STR0010 "Plan vs. Riesgo"
#else
	#ifdef ENGLISH
		#define STR0001 "Search"
		#define STR0002 "View"
		#define STR0003 "Risk Details"
		#define STR0004 "Action Plan"
		#define STR0005 "Action Plan per Risk"
		#define STR0006 "Risk Details"
		#define STR0007 "Aso Risks"
		#define STR0008 "Details"
		#define STR0009 "Customers"
		#define STR0010 "Plan x Risk"
	#else
		#define STR0001 "Pesquisar"
		#define STR0002 "Visualizar"
		#define STR0003 "Detalhes Risco"
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Plano De Acção", "Plano de Acao" )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Plano De Acção Por Risco", "Plano de Acao por Risco" )
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Detalhes Do Risco", "Detalhes do Risco" )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Riscos ASO", "Riscos Aso" )
		#define STR0008 "Detalhes"
		#define STR0009 "Clientes"
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "Plano X Risco", "Plano x Risco" )
	#endif
#endif
