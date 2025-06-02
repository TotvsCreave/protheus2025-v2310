#ifdef SPANISH
	#define STR0001 "Indicador de cursos"
	#define STR0002 "Colaboradores capacitados"
	#define STR0003 "Indice de aprobaciones de cursos"
	#define STR0004 "Indice de eficacia de cursos"
	#define STR0005 "Planificados "
	#define STR0006 "Realizados "
	#define STR0007 "Horas - realizados"
	#define STR0008 "Planificados vs. Realizados"
	#define STR0009 "Promedios capacitaciones"
	#define STR0010 "No existen datos por mostrarse"
	#define STR0011 "En este panel se muestran los indicadores de planificacion de cursos de acuerdo con el periodo configurado."
	#define STR0012 "En este panel se muestran los indicadores de colaboradores capacitados."
	#define STR0013 "En este panel se muestra el indice de aprovechamiento de los cursos realizados por los colaboradores en funcion de la expectativa de los cursos para los cargos."
	#define STR0014 "En este panel se muestra el indice de eficacia de los cursos realizados por los colaboradores en funcion de la expectativa de los cursos para los cargos. Evaluacion efectuada por los evaluadores."
	#define STR0015 "Cantidad de cursos planificados para el periodo"
	#define STR0016 "Todos los cursos realizados en el periodo, planificados y no planificados."
	#define STR0017 "Valor de los cursos planificados para el periodo."
	#define STR0018 "Valor de todos los cursos realizados en el periodo, planificados y no planificados."
	#define STR0019 "Cantidad de horas de todos los cursos realizados en el periodo, planificados y no planificados."
	#define STR0020 "Indice de la cantidad de cursos realizados que estaban planificados en funcion de la cantidad de cursos planificados."
	#define STR0021 "Indice del valor de los cursos realizados que estaban planificados en funcion del valor de los cursos planificados."
	#define STR0022 "Promedio de notas calculadas de las evaluaciones de los cursos realizados por los empleados en el periodo configurado."
	#define STR0023 "Cantidad de colaboradores planificados para capacitacion en el periodo configurado."
	#define STR0024 "Cantidad de colaboradores capacitados en el periodo configurado."
#else
	#ifdef ENGLISH
		#define STR0001 "Course indicator"
		#define STR0002 "Colaborators trained"
		#define STR0003 "Index of passes in courses"
		#define STR0004 "Index of efficiency in courses"
		#define STR0005 "Planned "
		#define STR0006 "Actual "
		#define STR0007 "Hours - actual"
		#define STR0008 "Planned vs. Actual"
		#define STR0009 "Training averages"
		#define STR0010 "No information to be displayed"
		#define STR0011 "In this dashboard are displayed the course planning indicators according to the period configured."
		#define STR0012 "In this dashboard are displayed the indicators of the colaborators trained."
		#define STR0013 "In this dashboard is displayed the index of usage of the courses taken by collaborators in function of the expectation of courses for the positions."
		#define STR0014 "In this dashboard is displayed the index of efficiency of the courses taken by collaborators in function of the expectation of courses for the positions. Evaluation made by the evaluators."
		#define STR0015 "Number of courses planned for period"
		#define STR0016 "All courses made in the period: planned and not planned."
		#define STR0017 "Value of the courses planned for the period."
		#define STR0018 "Value of all the courses made in the period: planned and not planned."
		#define STR0019 "Number of hours of all the courses made in the period: planned and not planned."
		#define STR0020 "Index of number of courses made that were planned in function of the number of courses planned."
		#define STR0021 "Index of the value of the courses made that were planned in function of the value of the courses planned."
		#define STR0022 "Average of grades calculated for evaluations of the courses made by employees in the period configured."
		#define STR0023 "Number of collaborators planned to be trained in the period configured."
		#define STR0024 "Number of collaborators trained in the period configured."
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Indicativo De Cursos", "Indicativo de Cursos" )
		#define STR0002 "Colaboradores Capacitados"
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "índice de autorizações dos cursos", "Índice de aprovações dos cursos" )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "índice de eficácia dos cursos", "Índice de Eficácia dos cursos" )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Planeados ", "Planejados " )
		#define STR0006 "Realizados "
		#define STR0007 "Horas - realizados"
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "Planeados X Realizados", "Planejados X Realizados" )
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "Médias de capacidade", "Médias Capacitações" )
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "Não há dados para serem exibidos", "Não há dados a serem exibidos" )
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "Neste painel são apresentados os indicadores de planeamento de cursos conforme período configurado.", "Neste painel são apresentados os indicadores de planejamento de cursos conforme período configurado." )
		#define STR0012 "Neste painel são apresentados os indicadores de colaboradores capacitados."
		#define STR0013 If( cPaisLoc $ "ANG|PTG", "Neste painel é apresentado o índice de aproveitamento dos cursos realizados pelos colaboradores em função da expectativa dos cursos das categorias.", "Neste painel é apresentado o índice de aproveitamento dos cursos realizados pelos colaboradores em função da expectativa dos cursos dos cargos." )
		#define STR0014 If( cPaisLoc $ "ANG|PTG", "Neste painel é apresentado o índice de eficácia dos cursos realizados pelos colaboradores em função da expectativa dos cursos das categorias. avaliação efectuada pelos avaliadores.", "Neste painel é apresentado o índice de eficácia dos cursos realizados pelos colaboradores em função da expectativa dos cursos dos cargos. Avaliação efetuada pelos avaliadores." )
		#define STR0015 If( cPaisLoc $ "ANG|PTG", "Quantidade de cursos planeados para período", "Quantidade de cursos planejados para período" )
		#define STR0016 If( cPaisLoc $ "ANG|PTG", "Todos os cursos realizados no período, planeados e não planeados.", "Todos os cursos realizados no período, planejado e não planejados." )
		#define STR0017 If( cPaisLoc $ "ANG|PTG", "Valor dos cursos planeados para o período.", "Valor dos cursos planejados para o período." )
		#define STR0018 If( cPaisLoc $ "ANG|PTG", "Valor de todos os cursos realizados no período, planeados e não planeados.", "Valor de todos os cursos realizados no período, planejado e não planejados." )
		#define STR0019 If( cPaisLoc $ "ANG|PTG", "Quantidade de horas de todos os cursos realizados no período, planeados e não planeados.", "Quantidade de horas de todos os cursos realizados no período, planejado e não planejados." )
		#define STR0020 If( cPaisLoc $ "ANG|PTG", "índice da quantidade de cursos realizados que estavam planeados em função da quantidade de cursos planeados.", "Índice da quantidade de cursos realizados que estavam planejados em função da quantidade de cursos planejados." )
		#define STR0021 If( cPaisLoc $ "ANG|PTG", "índice do valor dos cursos realizados que estavam planeados em função do valor dos cursos planeados.", "Índice do valor dos cursos realizados que estavam planejados em função do valor dos cursos planejados." )
		#define STR0022 "Média das notas apuradas das avaliações dos cursos realizados pelos funcionários no período configurado."
		#define STR0023 If( cPaisLoc $ "ANG|PTG", "Quantidade de colaboradores planeados capacitados no período configurado.", "Quantidade de colaboradores planejados para capacitação no período configurado." )
		#define STR0024 "Quantidade de colaboradores capacitados no período configurado."
	#endif
#endif
