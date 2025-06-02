#ifdef SPANISH
	#define STR0001 "Planificacion de cursos"
	#define STR0002 "Se imprimira de acuerdo con los parametros solicitados por el"
	#define STR0003 "usuario."
	#define STR0004 "A rayas"
	#define STR0005 "Administracion"
	#define STR0006 "Sucursal / Planificacion: "
	#define STR0007 "Curso                                  N.Empl.        Valor   Horas Fch.Plan.  Fch.Inic. Fch. Final  Responsable "
	#define STR0008 "Total de la planificacion: "
	#define STR0009 "Total general: "
	#define STR0010 "Suc."
	#define STR0011 "Planificac. "
	#define STR0012 "Curso"
	#define STR0013 "N.Empl."
	#define STR0014 "Horas"
	#define STR0015 "FchPlan."
	#define STR0016 "Fch.Ini."
	#define STR0017 "FchFinal"
	#define STR0018 "Matr."
	#define STR0019 "Responsable"
	#define STR0020 "Cursos"
	#define STR0021 "Capacitac. "
	#define STR0022 "Este programa emite Informe de Planificacion de Cursos   "
#else
	#ifdef ENGLISH
		#define STR0001 "Courses Planning"
		#define STR0002 "To be printed according to the parameters required by"
		#define STR0003 "the user."
		#define STR0004 "Z. Form"
		#define STR0005 "Management"
		#define STR0006 "Branch / Planning:     "
		#define STR0007 "Course                                 Empl.N.        Amount  Hours Plan.Dt.   Init.Dt.  Final Dt.   Responsible"
		#define STR0008 "Total of Planning:     "
		#define STR0009 "General Total: "
		#define STR0010 "Brn."
		#define STR0011 "Planning    "
		#define STR0012 "Course"
		#define STR0013 "Empl.N."
		#define STR0014 "Hours"
		#define STR0015 "Plan.Dt."
		#define STR0016 "Init.Dt."
		#define STR0017 "Final Dt"
		#define STR0018 "Enroll. "
		#define STR0019 "Responsible"
		#define STR0020 "Courses"
		#define STR0021 "Training"
		#define STR0022 "This program generates the Courses Planning Report"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Planeamento De Cursos", "Planejamento de Cursos" )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Sera impresso de acordo com os parâmetro s solicitados pelo", "Será impresso de acordo com os parametros solicitados pelo" )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Utilizador.", "usuário." )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Código de barras", "Zebrado" )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Administração", "Administraçäo" )
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Filial / planeamento: ", "Filial / Planejamento: " )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Curso                                  n.func.        valor   horas ed dt.plan.   dt.inic.   dt. final  responsável ", "Curso                                  N.Func.        Valor   Horas Dt.Plan.   Dt.Inic.   Dt. Final  Responsavel " )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "Total do planeamento: ", "Total do Planejamento: " )
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "Total crial: ", "Total Geral: " )
		#define STR0010 "Fil."
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "Planeamento", "Planejamento" )
		#define STR0012 "Curso"
		#define STR0013 If( cPaisLoc $ "ANG|PTG", "Núm.func.", "N.Func." )
		#define STR0014 "Horas"
		#define STR0015 If( cPaisLoc $ "ANG|PTG", "Dt.plan.", "Dt.Plan." )
		#define STR0016 If( cPaisLoc $ "ANG|PTG", "Dt.inic.", "Dt.Inic." )
		#define STR0017 If( cPaisLoc $ "ANG|PTG", "Dt.final", "Dt.Final" )
		#define STR0018 If( cPaisLoc $ "ANG|PTG", "Reg.", "Matr." )
		#define STR0019 "Responsável"
		#define STR0020 "Cursos"
		#define STR0021 If( cPaisLoc $ "ANG|PTG", "Formação", "Treinamento" )
		#define STR0022 If( cPaisLoc $ "ANG|PTG", "Este Programa Emite O Relatório De Planeamento De Cursos", "Este programa emite o Relatorio de Planejamento de Cursos" )
	#endif
#endif
