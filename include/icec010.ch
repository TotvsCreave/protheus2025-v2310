#ifdef SPANISH
	#define STR0001 "Buscar"
	#define STR0002 "Visualizar"
	#define STR0003 "Evaluar"
	#define STR0004 "Evaluacion - Pagina del Proyecto"
	#define STR0005 "Flujo/Documento"
	#define STR0006 "Flujo"
	#define STR0007 "COSO Componentes"
	#define STR0008 "Afirmacion de Riesgos "
	#define STR0009 "Riesgos "
	#define STR0010 "COSO Componentes"
	#define STR0011 "Objetivo de Control/Proceso"
	#define STR0012 "Unidad"
	#define STR0013 "Localizacion"
	#define STR0014 "Subproceso"
	#define STR0015 "Item de Control"
	#define STR0016 "Documento"
	#define STR0017 "Fecha Revision"
	#define STR0018 "Responsable"
	#define STR0019 "Busqueda"
	#define STR0020 "Preguntas"
	#define STR0021 "Preguntas/Respuestas"
	#define STR0022 "Proceso"
	#define STR0023 "Baja"
	#define STR0024 "<< Anterior"
	#define STR0025 "Proxima >>"
	#define STR0026 "COSO-Componentes"
	#define STR0027 "Evaluacion del Proyecto"
	#define STR0028 "Conclusion"
	#define STR0029 "Clasificacion"
#else
	#ifdef ENGLISH
		#define STR0001 "Search"
		#define STR0002 "View"
		#define STR0003 "Query"
		#define STR0004 "Evaluation - Project Page "
		#define STR0005 "Flow/Document"
		#define STR0006 "Flow"
		#define STR0007 "COSO Components"
		#define STR0008 "Affirmation of Risks "
		#define STR0009 "Risks "
		#define STR0010 "COSO Components"
		#define STR0011 "Control/Process Objective"
		#define STR0012 "Unit"
		#define STR0013 "Location"
		#define STR0014 "Sub-process"
		#define STR0015 "Control Item"
		#define STR0016 "Document"
		#define STR0017 "Review Date"
		#define STR0018 "Responsible"
		#define STR0019 "Search"
		#define STR0020 "Questions"
		#define STR0021 "Questions/Answers"
		#define STR0022 "Process"
		#define STR0023 "Objectiv"
		#define STR0024 "<< Previous"
		#define STR0025 "Next >>"
		#define STR0026 "COSO-Components"
		#define STR0027 "Project Evaluation"
		#define STR0028 "Conclusion"
		#define STR0029 "Classification"
	#else
		#define STR0001 "Pesquisar"
		#define STR0002 "Visualizar"
		#define STR0003 "Consultar"
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Avaliação - Folha Do Projecto", "Avaliacao - Folha do Projeto" )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Fluxo/documento", "Fluxo/Documento" )
		#define STR0006 "Fluxo"
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Coso Componentes", "COSO Componentes" )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "Afirmação dos riscos ", "Afirmacao dos Riscos " )
		#define STR0009 "Riscos "
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "Coso Componentes", "COSO Componentes" )
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "Objectivo De Controle/processo", "Objetivo de Controle/Processo" )
		#define STR0012 "Unidade"
		#define STR0013 If( cPaisLoc $ "ANG|PTG", "Localização", "Localizacao" )
		#define STR0014 If( cPaisLoc $ "ANG|PTG", "Sub-processo", "Sub-Processo" )
		#define STR0015 If( cPaisLoc $ "ANG|PTG", "Item De Controle", "Item de Controle" )
		#define STR0016 "Documento"
		#define STR0017 If( cPaisLoc $ "ANG|PTG", "Data Revisão", "Data Revisao" )
		#define STR0018 If( cPaisLoc $ "ANG|PTG", "Responsável", "Responsavel" )
		#define STR0019 "Pesquisa"
		#define STR0020 "Perguntas"
		#define STR0021 If( cPaisLoc $ "ANG|PTG", "Perguntas/respostas", "Perguntas/Respostas" )
		#define STR0022 "Processo"
		#define STR0023 If( cPaisLoc $ "ANG|PTG", "Objectivo", "Objetivo" )
		#define STR0024 "<< Anterior"
		#define STR0025 If( cPaisLoc $ "ANG|PTG", "Próxima >>", "Proxima >>" )
		#define STR0026 If( cPaisLoc $ "ANG|PTG", "Coso-componentes", "COSO-Componentes" )
		#define STR0027 If( cPaisLoc $ "ANG|PTG", "Avaliação Do Projecto", "Avaliacao do Projeto" )
		#define STR0028 If( cPaisLoc $ "ANG|PTG", "Conclusão", "Conclusao" )
		#define STR0029 If( cPaisLoc $ "ANG|PTG", "Classificação", "Classificacao" )
	#endif
#endif
