#ifdef SPANISH
	#define STR0001 "Plan de metas"
	#define STR0002 "Objetivo"
	#define STR0003 "Planificacion y seguimiento de metas"
	#define STR0004 "Incluir nueva"
	#define STR0005 "Pendencias actuales"
	#define STR0006 "Buscar historial"
	#define STR0007 "Volver"
#else
	#ifdef ENGLISH
		#define STR0001 "Targets plan "
		#define STR0002 "Goal "
		#define STR0003 "Planning and follow-up of targets "
		#define STR0004 "Add new "
		#define STR0005 "Current pending issues"
		#define STR0006 "Query history "
		#define STR0007 "Back "
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Plano De Objectivos", "Plano de Metas" )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Objectivo", "Objetivo" )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Planeamento E Acompanhamento De Metas", "Planejamento e Acompanhamento de Metas" )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Incluir Novo", "Incluir Nova" )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Pendências actuais", "Pendências Atuais" )
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Consultar historico", "Consultar Histórico" )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Voltar atrás", "Voltar" )
	#endif
#endif
