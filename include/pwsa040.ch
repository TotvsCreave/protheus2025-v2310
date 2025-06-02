#ifdef SPANISH
	#define STR0001 "Plan de Desarrollo"
	#define STR0002 "Objetivos"
	#define STR0003 "Proceso"
	#define STR0004 "Plan de Desarrollo Personal"
	#define STR0005 "Incluir Nuevo"
	#define STR0006 "Actualmente pendientes"
	#define STR0007 "Consulta Planes Finalizados"
	#define STR0008 "Haga clic aqui para visualizar el proceso."
#else
	#ifdef ENGLISH
		#define STR0001 "Development Plan"
		#define STR0002 "Objective"
		#define STR0003 "Process"
		#define STR0004 "Professional Development Plan"
		#define STR0005 "Add new"
		#define STR0006 "Current disputes"
		#define STR0007 "Query Finished Plans       "
		#define STR0008 "Click here to view process."
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Plano De Desenvolvimento", "Plano de Desenvolvimento" )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Objectivos", "Objetivos" )
		#define STR0003 "Processo"
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Plano De Desenvolvimento Pessoal", "Plano de Desenvolvimento Pessoal" )
		#define STR0005 "Incluir Novo"
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Pendências actuais", "Pendências Atuais" )
		#define STR0007 "Consulta Planos Finalizados"
		#define STR0008 "Clique aqui para visualizar o processo."
	#endif
#endif
