#ifdef SPANISH
	#define STR0001 "Buscar"
	#define STR0002 "Visualizar"
	#define STR0003 "Gastos "
	#define STR0004 "Accidentes/Estadistica"
	#define STR0005 "Gastos"
	#define STR0006 "Agente Aso"
	#define STR0007 "Riesgos Aso"
	#define STR0008 "Detalles"
	#define STR0009 "Detalles riesgo"
	#define STR0010 "Clientes"
	#define STR0011 "Accidentes"
	#define STR0012 "Leyenda"
#else
	#ifdef ENGLISH
		#define STR0001 "Search"
		#define STR0002 "View"
		#define STR0003 "Expenses "
		#define STR0004 "Accidents/Statistics"
		#define STR0005 "Expenses"
		#define STR0006 "ASO Agent"
		#define STR0007 "ASO Risks"
		#define STR0008 "Details"
		#define STR0009 "Risk Details"
		#define STR0010 "Customers"
		#define STR0011 "Accidents"
		#define STR0012 "Caption"
	#else
		#define STR0001 "Pesquisar"
		#define STR0002 "Visualizar"
		#define STR0003 "Despesas "
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Acidentes/estatistica", "Acidentes/Estatistica" )
		#define STR0005 "Despesas"
		#define STR0006 "Agente Aso"
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Riscos ASO", "Riscos Aso" )
		#define STR0008 "Detalhes"
		#define STR0009 "Detalhes Risco"
		#define STR0010 "Clientes"
		#define STR0011 "Acidentes"
		#define STR0012 "Legenda"
	#endif
#endif
