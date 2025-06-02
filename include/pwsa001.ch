#ifdef SPANISH
	#define STR0001 "Evaluacion y desempeno"
	#define STR0002 "Objetivos"
	#define STR0003 "Realizar evaluaciones de desempeno, para seguir y auxiliar la evolucion del desempeno de los participantes."
	#define STR0004 "Evaluacion de Competencias Profesionales"
	#define STR0005 "Pendientes"
	#define STR0006 "Consultar historial"
	#define STR0007 "Volver"
	#define STR0008 "Incluir Nueva"
	#define STR0009 "Pendientes"
	#define STR0010 "Consultar Historial"
	#define STR0011 "Planificacion y Seguimiento de Metas"
	#define STR0012 "Incluir Nueva"
	#define STR0013 "Pendientes"
	#define STR0014 "Consultar Historial"
	#define STR0015 "Volver"
	#define STR0016 "Evaluacion de Proyectos"
#else
	#ifdef ENGLISH
		#define STR0001 "Performance Evaluation"
		#define STR0002 "Goals"
		#define STR0003 "Execute the perfomance evaluations in order to followup and help the participants performance evolution."
		#define STR0004 "Evaluation of Professinal Competences"
		#define STR0005 "Current Pending Issues"
		#define STR0006 "Query History "
		#define STR0007 "Back"
		#define STR0008 "Add New"
		#define STR0009 "Current Pending Items"
		#define STR0010 "Search History"
		#define STR0011 "Target Planning and Follow-up"
		#define STR0012 "Add New"
		#define STR0013 "Current Pending Items"
		#define STR0014 "Search History"
		#define STR0015 "Back"
		#define STR0016 "Project Analysis"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Avaliação de desempenho", "Avaliação de Desempenho" )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Objectivos", "Objetivos" )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Realizar avaliações de desempenho, para acompanhar e auxiliar a evolução da performance dos colaboradores.", "Realizar avaliações de desempenho, para acompanhar e auxiliar a evolução da performance dos participantes." )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Avaliação de competencias profissionais", "Avaliação de Competências Profissionais" )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Pendências actuais", "Pendências Atuais" )
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Consultar histórico", "Consultar Histórico" )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Voltar atrás", "Voltar" )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "Incluir Novo", "Incluir Nova" )
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "Pendências actuais", "Pendências Atuais" )
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "Consultar histórico", "Consultar Histórico" )
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "Planeamento e Acompanhamento de Metas", "Planejamento e Acompanhamento de Metas" )
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "Incluir Novo", "Incluir Nova" )
		#define STR0013 If( cPaisLoc $ "ANG|PTG", "Pendências actuais", "Pendências Atuais" )
		#define STR0014 If( cPaisLoc $ "ANG|PTG", "Consultar histórico", "Consultar Histórico" )
		#define STR0015 If( cPaisLoc $ "ANG|PTG", "Voltar atrás", "Voltar" )
		#define STR0016 If( cPaisLoc $ "ANG|PTG", "Avaliação de Projectos", "Avaliação de Projetos" )
	#endif
#endif
