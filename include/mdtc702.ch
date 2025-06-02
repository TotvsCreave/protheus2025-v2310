#ifdef SPANISH
	#define STR0001 "Clientes"
	#define STR0002 "Medidas de Control"
	#define STR0003 "Buscar"
	#define STR0004 "Visualizar"
	#define STR0005 "Riesgos"
	#define STR0006 "No hay riesgos vinculados a Medida de Control: "
	#define STR0007 "Atencion"
#else
	#ifdef ENGLISH
		#define STR0001 "Customers"
		#define STR0002 "Control Measures"
		#define STR0003 "Search"
		#define STR0004 "View"
		#define STR0005 "Risks"
		#define STR0006 "No risks are attached to Control Measure: "
		#define STR0007 "Warning"
	#else
		#define STR0001 "Clientes"
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Medidas de controlo", "Medidas de Controle" )
		#define STR0003 "Pesquisar"
		#define STR0004 "Visualizar"
		#define STR0005 "Riscos"
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Não há riscos vinculados à Medida de controlo: ", "Não há riscos vinculados a Medida de Controle: " )
		#define STR0007 "Atenção"
	#endif
#endif
