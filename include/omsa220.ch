#ifdef SPANISH
	#define STR0001 "Simulacion de agenda de entrega"
	#define STR0002 "Buscar"
	#define STR0003 "Simulacion"
	#define STR0004 "Datos para la simulacion"
	#define STR0005 "Hora"
	#define STR0006 "Fecha"
#else
	#ifdef ENGLISH
		#define STR0001 "Delivery agenda simulation"
		#define STR0002 "Search"
		#define STR0003 "Simulation"
		#define STR0004 "Simulation Data"
		#define STR0005 "Time"
		#define STR0006 "Date"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Simulação de agenda de entrega", "Simulacao de agenda de entrega" )
		#define STR0002 "Pesquisar"
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Simulação", "Simulacao" )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Dados para a simul acção", "Dados para a simulacao" )
		#define STR0005 "Hora"
		#define STR0006 "Data"
	#endif
#endif
