#ifdef SPANISH
	#define STR0001 "Evaluacion de Competencias Profesionales"
	#define STR0002 "Inclusion"
	#define STR0003 "Seleccione la evaluacion deseada para incluir un nuevo evaluador en un nuevo projecto."
	#define STR0004 "Evaluaciones"
	#define STR0005 "Evaluacion"
	#define STR0006 "Periodo"
	#define STR0007 "De"
	#define STR0008 "A"
	#define STR0009 "Volver"
#else
	#ifdef ENGLISH
		#define STR0001 "Assessment of Professional Competences"
		#define STR0002 "Addition"
		#define STR0003 "Select the desired assessment to add a new assessor and a new project."
		#define STR0004 "Assessmnts"
		#define STR0005 "Assessmnt"
		#define STR0006 "Period "
		#define STR0007 "Fr"
		#define STR0008 "To "
		#define STR0009 "Back  "
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Avaliação de competencias profissionais", "Avaliação de Competências Profissionais" )
		#define STR0002 "Inclusão"
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Seleccione a avaliação desejada para incluir um novo avaliador e um novo projecto.", "Selecione a avaliação desejada para incluir um novo avaliador e um novo projeto." )
		#define STR0004 "Avaliações"
		#define STR0005 "Avaliação"
		#define STR0006 "Período"
		#define STR0007 "De"
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "Actu", "Até" )
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "Voltar atrás", "Voltar" )
	#endif
#endif
