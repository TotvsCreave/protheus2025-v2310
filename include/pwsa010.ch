#ifdef SPANISH
	#define STR0001 "Evaluacion de Competencias Profisionales"
	#define STR0002 "Pendientes"
	#define STR0003 "Consulta"
	#define STR0004 "Seleccione la evaluacion deseada para que la misma sea respondida."
	#define STR0005 "Consulta de Evaluaciones."
	#define STR0006 "Superior"
	#define STR0007 "Evaluado"
	#define STR0008 "Evaluacion"
	#define STR0009 "Periodo"
	#define STR0010 "Estatus"
	#define STR0011 "Tipo"
	#define STR0012 "Auto"
	#define STR0013 "Evaluado"
	#define STR0014 "De"
	#define STR0015 "a"
	#define STR0016 "Finalizado"
	#define STR0017 "Atrasado"
	#define STR0018 "Abierto"
	#define STR0019 "Mis Evaluaciones"
	#define STR0020 "No existen evaluaciones a ser consultadas"
	#define STR0021 "Mi Equipo"
	#define STR0022 "Pares"
	#define STR0023 "Volver"
	#define STR0024 "Evaluacion de Proyectos"
#else
	#ifdef ENGLISH
		#define STR0001 "Assessment of Professional Competencies"
		#define STR0002 "Disputes"
		#define STR0003 "Query"
		#define STR0004 "Select the desired assessment so that the same be responded to."
		#define STR0005 "Query Assessments"
		#define STR0006 "Superior"
		#define STR0007 "Assessed"
		#define STR0008 "Assessmnt"
		#define STR0009 "Period "
		#define STR0010 "Status"
		#define STR0011 "Type"
		#define STR0012 "Auto"
		#define STR0013 "Assessed"
		#define STR0014 "Fr"
		#define STR0015 "to "
		#define STR0016 "Finished  "
		#define STR0017 "Delayed "
		#define STR0018 "Open  "
		#define STR0019 "My Assessments"
		#define STR0020 "No assessments exist for queries"
		#define STR0021 "My Team"
		#define STR0022 "Pairs"
		#define STR0023 "Return"
		#define STR0024 "Project Evaluation   "
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Avaliação de competencias profissionais", "Avaliação de Competências Profissionais" )
		#define STR0002 "Pendências"
		#define STR0003 "Consulta"
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Seleccione a avaliação desejada para que a mesma possa ser respondida.", "Selecione a avaliação desejada para que a mesma possa ser respondida." )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Consulta De Avaliações.", "Consulta de Avaliações." )
		#define STR0006 "Superior"
		#define STR0007 "Avaliado"
		#define STR0008 "Avaliação"
		#define STR0009 "Período"
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "Estado", "Status" )
		#define STR0011 "Tipo"
		#define STR0012 "Auto"
		#define STR0013 "Avaliado"
		#define STR0014 "De"
		#define STR0015 If( cPaisLoc $ "ANG|PTG", "Actu", "até" )
		#define STR0016 If( cPaisLoc $ "ANG|PTG", "Terminado", "Finalizado" )
		#define STR0017 "Atrasado"
		#define STR0018 "Aberto"
		#define STR0019 If( cPaisLoc $ "ANG|PTG", "As Minhas Avaliações", "Minhas Avaliações" )
		#define STR0020 "Não existem avaliações a serem consultadas"
		#define STR0021 If( cPaisLoc $ "ANG|PTG", "Minha Equipa", "Minha Equipe" )
		#define STR0022 "Pares"
		#define STR0023 If( cPaisLoc $ "ANG|PTG", "Voltar atrás", "Voltar" )
		#define STR0024 If( cPaisLoc $ "ANG|PTG", "Avaliação de Projectos", "Avaliação de Projetos" )
	#endif
#endif
