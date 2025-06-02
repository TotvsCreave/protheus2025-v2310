#ifdef SPANISH
	#define STR0001 "Consulta de la Estrutura Organizacional"
	#define STR0002 "Documentos Relacionados"
	#define STR0003 "A rayas"
	#define STR0004 "Identificacion"
	#define STR0005 "Responsable"
	#define STR0006 "Identificacion"
	#define STR0007 "Aspectos"
	#define STR0008 "Impactos"
	#define STR0009 "Evaluaciones"
	#define STR0010 "Visualizar"
	#define STR0011 "Legislaciones"
	#define STR0012 "Aspecto"
	#define STR0013 "Descripcion"
	#define STR0014 "Impacto"
	#define STR0015 "Demanda"
	#define STR0016 "Legislacion"
	#define STR0017 "Sumario"
	#define STR0018 "Buscar"
	#define STR0019 "Aspectos Ambientales"
	#define STR0020 "Evaluacion de los Aspectos e Impactos Ambientales"
	#define STR0021 "Responsable"
	#define STR0022 "Apenas Identificaciones poseen documentos relacionados."
#else
	#ifdef ENGLISH
		#define STR0001 "Organizational Structure Query      "
		#define STR0002 "Related Documents      "
		#define STR0003 "Aspects and Impacts"
		#define STR0004 "Identification"
		#define STR0005 "Responsable"
		#define STR0006 "Identification"
		#define STR0007 "Aspects "
		#define STR0008 "Impacts "
		#define STR0009 "Evaluations"
		#define STR0010 "View      "
		#define STR0011 "Legislations"
		#define STR0012 "Aspect "
		#define STR0013 "Descript."
		#define STR0014 "Impact "
		#define STR0015 "Demand "
		#define STR0016 "Legislation"
		#define STR0017 "Ammendment"
		#define STR0018 "Search   "
		#define STR0019 "Environmental Aspects"
		#define STR0020 "Evaluation of Environmental Aspects and Impacts"
		#define STR0021 "Responsible"
		#define STR0022 "Only identifications have related documents. "
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Consulta Da Estrutura Organizacional", "Consulta da Estrutura Organizacional" )
		#define STR0002 "Documentos Relacionados"
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Aspectos E Impactos", "Aspectos e Impactos" )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Identificação", "Identificacao" )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Responsável", "Responsavel" )
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Identificação", "Identificacäo" )
		#define STR0007 "Aspectos"
		#define STR0008 "Impactos"
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "Avaliações", "Avaliacöes" )
		#define STR0010 "Visualizar"
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "Legislações", "Legislacoes" )
		#define STR0012 "Aspecto"
		#define STR0013 If( cPaisLoc $ "ANG|PTG", "Descrição", "Descricao" )
		#define STR0014 "Impacto"
		#define STR0015 If( cPaisLoc $ "ANG|PTG", "Procura", "Demanda" )
		#define STR0016 If( cPaisLoc $ "ANG|PTG", "Legislação", "Legislacao" )
		#define STR0017 "Ementa"
		#define STR0018 "Pesquisar"
		#define STR0019 "Aspectos Ambientais"
		#define STR0020 If( cPaisLoc $ "ANG|PTG", "Avaliação Dos Aspectos E Impactos Ambientais", "Avaliacao dos Aspectos e Impactos Ambientais" )
		#define STR0021 If( cPaisLoc $ "ANG|PTG", "Responsável", "Responsavel" )
		#define STR0022 If( cPaisLoc $ "ANG|PTG", "Apenas identificações possuem documentos relacionados.", "Apenas Identificações possuem documentos relacionados." )
	#endif
#endif
