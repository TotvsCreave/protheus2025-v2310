#ifdef SPANISH
	#define STR0001 "Buscar"
	#define STR0002 "Visualizar"
	#define STR0003 "parameTros"
	#define STR0004 "Consulta"
	#define STR0005 "Consulta etapas realizadas"
	#define STR0006 "¿De Fecha Inicio   ?"
	#define STR0007 "¿A  Fecha Fin      ?"
	#define STR0008 "Etapas realizadas"
	#define STR0009 "Opciones etapa"
	#define STR0010 "Etapa"
	#define STR0011 "Nomb. etapa"
	#define STR0012 "Tarea"
	#define STR0013 "Fecha real."
	#define STR0014 "Contador"
	#define STR0015 "Opciones de etapa"
	#define STR0016 "Buscar"
	#define STR0017 "Selecionando Registros..."
#else
	#ifdef ENGLISH
		#define STR0001 "Search"
		#define STR0002 "View"
		#define STR0003 "Parameters"
		#define STR0004 "Query"
		#define STR0005 "Finished Stages Query"
		#define STR0006 "From Initial Date  ?"
		#define STR0007 "To Final Date      ?"
		#define STR0008 "Finished Stages"
		#define STR0009 "Stage Options"
		#define STR0010 "Stage"
		#define STR0011 "Stage Name"
		#define STR0012 "Task"
		#define STR0013 "Real. Date"
		#define STR0014 "Coounter"
		#define STR0015 "Options of Satges"
		#define STR0016 "Search"
		#define STR0017 "Selecting records ...  "
	#else
		#define STR0001 "Pesquisa"
		#define STR0002 "Visualizar"
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Parâmetros", "parameTros" )
		#define STR0004 "Consulta"
		#define STR0005 "Consulta Etapas Realizadas"
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "De data início     ?", "De Data Inicio     ?" )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Até data fim       ?", "Ate Data Fim       ?" )
		#define STR0008 "Etapas Realizadas"
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "Opções Etapa", "Opcoes Etapa" )
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "Fase", "Etapa" )
		#define STR0011 "Nome Etapa"
		#define STR0012 "Tarefa"
		#define STR0013 "Data Real."
		#define STR0014 "Contador"
		#define STR0015 If( cPaisLoc $ "ANG|PTG", "Opções Da Etapa", "Opcoes Da Etapa" )
		#define STR0016 "Pesquisar"
		#define STR0017 If( cPaisLoc $ "ANG|PTG", "A Seleccionar Registos...", "Selecionando Registros..." )
	#endif
#endif
