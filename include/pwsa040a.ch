#ifdef SPANISH
	#define STR0001 "Plan de desarrollo personal"
	#define STR0002 "Planificacion y seguimiento de metas"
	#define STR0003 "Seleccion del evaluador"
	#define STR0004 "Tipo de plan"
	#define STR0005 "Evaluador"
	#define STR0006 "Periodo"
	#define STR0007 "Grabar"
	#define STR0008 "Volver"
	#define STR0009 "Seleccione un evaluador"
#else
	#ifdef ENGLISH
		#define STR0001 "Personal Development Plan "
		#define STR0002 "Planning and Follow-up of Targets "
		#define STR0003 "Selection of Evaluator"
		#define STR0004 "Plan type "
		#define STR0005 "Evaluator"
		#define STR0006 "Period "
		#define STR0007 "Save "
		#define STR0008 "Back "
		#define STR0009 "Select an evaluator "
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Plano De Desenvolvimento Pessoal", "Plano de Desenvolvimento Pessoal" )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Planeamento E Acompanhamento De Metas", "Planejamento e Acompanhamento de Metas" )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Selecção do avaliador", "Seleção do Avaliador" )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Tipo De Plano", "Tipo de Plano" )
		#define STR0005 "Avaliador"
		#define STR0006 "Período"
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Guardar", "Salvar" )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "Voltar atrás", "Voltar" )
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "Seleccione um avaliador", "Selecione um avaliador" )
	#endif
#endif
