#ifdef SPANISH
	#define STR0001 "Evaluacion de competencias profesionales"
	#define STR0002 "Nombre del evaluado"
	#define STR0003 "Nombre del evaluador"
	#define STR0004 "Nivel de carrera"
	#define STR0005 "Cargo"
	#define STR0006 "Centro de costo"
	#define STR0007 "Periodo evaluado"
	#define STR0008 "a"
	#define STR0009 "Fecha limite para finalizacion"
	#define STR0010 "Estatus da evaluacion"
	#define STR0011 "Importancia"
	#define STR0012 "Autoevaluacion"
	#define STR0013 "Evaluador"
	#define STR0014 "Consenso"
	#define STR0015 "Evaluacion"
	#define STR0016 "Leyenda"
	#define STR0017 "No tiene item rellenado"
	#define STR0018 "Tiene item rellenado"
	#define STR0019 "Portal Gestion de Capital Humano - Impresion"
	#define STR0020 "Lider Jerarquico"
	#define STR0021 "Area"
	#define STR0022 "Proyecto"
	#define STR0023 "Cliente"
	#define STR0024 "Evaluacion de Desempeno en Proyecto"
	#define STR0025 "Consejero"
	#define STR0026 "Justificacion"
#else
	#ifdef ENGLISH
		#define STR0001 "Evaluation of professinal competences"
		#define STR0002 "Name of evaluated"
		#define STR0003 "Name of evaluator"
		#define STR0004 "Career Level"
		#define STR0005 "Position"
		#define STR0006 "Cost center "
		#define STR0007 "Period evaluated"
		#define STR0008 "to"
		#define STR0009 "Deadline to finish  "
		#define STR0010 "Status of evaluation"
		#define STR0011 "Relevance "
		#define STR0012 "Self-evaluation"
		#define STR0013 "Evaluator"
		#define STR0014 "Consensus"
		#define STR0015 "Evaluation"
		#define STR0016 "Caption"
		#define STR0017 "Has no item filled in "
		#define STR0018 "Has item filled in "
		#define STR0019 "Human Capital Portal - Printing            "
		#define STR0020 "Hierarchical leader"
		#define STR0021 "Area"
		#define STR0022 "Project"
		#define STR0023 "Customer"
		#define STR0024 "Performance in Project Evaluation "
		#define STR0025 "Mentor"
		#define STR0026 "Justification"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Avaliação de competencias profissionais", "Avaliação de Competências Profissionais" )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Nome Do Avaliado", "Nome do Avaliado" )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Nome Do Avaliador", "Nome do Avaliador" )
		#define STR0004 "Nível de carreira"
		#define STR0005 "Cargo"
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Centro De Custo", "Centro de Custo" )
		#define STR0007 "Período avaliado"
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "A", "a" )
		#define STR0009 "Data limite para término"
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "Estado da avaliação", "Status da avaliação" )
		#define STR0011 "Relevância"
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "Auto-avaliação", "Auto-Avaliação" )
		#define STR0013 "Avaliador"
		#define STR0014 "Consenso"
		#define STR0015 "Avaliação"
		#define STR0016 "Legenda"
		#define STR0017 "Não possui item preenchido"
		#define STR0018 "Possui item preenchido"
		#define STR0019 If( cPaisLoc $ "ANG|PTG", "Portal gestão do capital humano - impressão", "Portal Gestão do Capital Humano - Impressão" )
		#define STR0020 If( cPaisLoc $ "ANG|PTG", "Lider hierárquico", "Líder Hierárquico" )
		#define STR0021 If( cPaisLoc $ "ANG|PTG", "área", "Área" )
		#define STR0022 If( cPaisLoc $ "ANG|PTG", "Projecto", "Projeto" )
		#define STR0023 "Cliente"
		#define STR0024 If( cPaisLoc $ "ANG|PTG", "Avaliação de desempenho em projecto", "Avaliação de Desempenho em Projeto" )
		#define STR0025 "Mentor"
		#define STR0026 "Justificativa"
	#endif
#endif
