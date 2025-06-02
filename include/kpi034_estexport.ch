#ifdef SPANISH
	#define STR0001 "Iniciando Exportacion..."
	#define STR0002 "Atencion. Existe una exportacion de estructura en proceso."
	#define STR0003 "Error en la creacion del archivo de log."
	#define STR0004 "SGI - Log de exportacion"
	#define STR0005 "Fecha"
	#define STR0006 "Eventos"
	#define STR0007 "Error en la apertura de la base de datos"
	#define STR0008 "Estructura: "
	#define STR0009 "Exportando departamentos..."
	#define STR0010 "Exportando indicadores..."
	#define STR0011 "Error en la creacion del archivo de exportacion"
	#define STR0012 "¡Operacion abortada!"
	#define STR0013 "Finalizando Exportacion..."
	#define STR0014 "Exportacion finalizada"
	#define STR0015 "Exportando departamento: "
	#define STR0016 "Exportando indicador: "
	#define STR0017 "Ignorando indicador protegido: "
	#define STR0018 "Exportando la Fuente de Datos"
	#define STR0019 "Exportando Agendamiento"
	#define STR0020 "Exportando Organizacion: "
	#define STR0021 "Exportando Estrategia: "
	#define STR0022 "Exportando Perspectiva: "
	#define STR0023 "Exportando Objetivo: "
#else
	#ifdef ENGLISH
		#define STR0001 "Starting Export..."
		#define STR0002 "Attention! There is a structure export in progress."
		#define STR0003 "Error while creating log file."
		#define STR0004 "SGI - Export log"
		#define STR0005 "Date"
		#define STR0006 "Events"
		#define STR0007 "Error while opening database"
		#define STR0008 "Structure: "
		#define STR0009 "Exporting departments..."
		#define STR0010 "Exporting indicators..."
		#define STR0011 "Error while creating export file"
		#define STR0012 "Operation aborted!"
		#define STR0013 "Finishing Export..."
		#define STR0014 "Export finished"
		#define STR0015 "Exporting department: "
		#define STR0016 "Exporting indicator: "
		#define STR0017 "Ignoring protected indicator: "
		#define STR0018 "Exporting Data Source"
		#define STR0019 "Exporting Scheduling"
		#define STR0020 "Exporting Organization: "
		#define STR0021 "Exporting Strategy: "
		#define STR0022 "Exporting Perspective: "
		#define STR0023 "Exporting Objective: "
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Iniciando exportação...", "Iniciando Exportação..." )
		#define STR0002 "Atenção. Existe uma exportação de estrutura em andamento."
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Erro na criação  do ficheiro de diário.", "Erro na criacao do arquivo de log." )
		#define STR0004 "SGI - Log de exportação"
		#define STR0005 "Data"
		#define STR0006 "Eventos"
		#define STR0007 "Erro na abertura do banco de dados"
		#define STR0008 "Estrutura: "
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "A exportar departamentos...", "Exportando departamentos..." )
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "A exportar indicadores...", "Exportando indicadores..." )
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "Erro na criação  do ficheiro de exportação", "Erro na criação do arquivo de exportação" )
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "Operação  abortada!", "Operação abortada!" )
		#define STR0013 If( cPaisLoc $ "ANG|PTG", "Finalizando exportação...", "Finalizando Exportação..." )
		#define STR0014 If( cPaisLoc $ "ANG|PTG", "Exportação  finalizada", "Exportação finalizada" )
		#define STR0015 If( cPaisLoc $ "ANG|PTG", "A exportar departamento: ", "Exportando departamento: " )
		#define STR0016 If( cPaisLoc $ "ANG|PTG", "A exportar indicador: ", "Exportando indicador: " )
		#define STR0017 If( cPaisLoc $ "ANG|PTG", "A ignorar indicador protegido: ", "Ignorando indicador protegido: " )
		#define STR0018 If( cPaisLoc $ "ANG|PTG", "A Exportar Fonte de Dados", "Exportando Fonte de Dados" )
		#define STR0019 If( cPaisLoc $ "ANG|PTG", "A Exportar Agendamento", "Exportando Agendamento" )
		#define STR0020 If( cPaisLoc $ "ANG|PTG", "A exportar organização: ", "Exportando Organização: " )
		#define STR0021 If( cPaisLoc $ "ANG|PTG", "A exportar estratégia: ", "Exportando Estratégia: " )
		#define STR0022 If( cPaisLoc $ "ANG|PTG", "A exportar perspectiva: ", "Exportando Perspectiva: " )
		#define STR0023 If( cPaisLoc $ "ANG|PTG", "A exportar objectivo: ", "Exportando Objetivo: " )
	#endif
#endif
