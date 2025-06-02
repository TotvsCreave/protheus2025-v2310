#ifdef SPANISH
	#define STR0001 "Buscar"
	#define STR0002 "Visualizar"
	#define STR0003 "Mantenim."
	#define STR0004 "Historial"
	#define STR0005 "Historial del bien"
	#define STR0006 "   Mantenim. del bien   "
	#define STR0007 "Historial de mantenim."
	#define STR0008 "Visualizar"
	#define STR0009 "Detalles"
	#define STR0010 "Ocurrencia"
	#define STR0011 "Problema"
	#define STR0012 "Etapas"
	#define STR0013 "Motivo atraso"
	#define STR0014 "Historial de las ocurrencias"
	#define STR0015 "Historial de los problemas"
	#define STR0016 "Historial de los detalles"
	#define STR0017 "Historial de las etapas"
	#define STR0018 "SIN ESPECIFICACION   "
	#define STR0019 "Etapa de la tarea"
	#define STR0020 "Respuesta opciones"
	#define STR0021 "Historial de las etapas "
	#define STR0022 "Respuesta etapa"
	#define STR0023 "Orden"
	#define STR0024 "Plan"
	#define STR0025 "Tarea"
	#define STR0026 "Etapa"
	#define STR0027 "Opcion"
	#define STR0028 "Respuesta"
	#define STR0029 "Selecionando Registros..."
	#define STR0030 "Conocimiento"
#else
	#ifdef ENGLISH
		#define STR0001 "Search"
		#define STR0002 "View"
		#define STR0003 "Maintenance"
		#define STR0004 "History"
		#define STR0005 "Asset History"
		#define STR0006 "   Asset Maintenance   "
		#define STR0007 "Maintenance History"
		#define STR0008 "View"
		#define STR0009 "Details"
		#define STR0010 "Occurrence"
		#define STR0011 "Problem"
		#define STR0012 "Stages"
		#define STR0013 "Delay Reason"
		#define STR0014 "Occurrences History"
		#define STR0015 "Problems History"
		#define STR0016 "Details History"
		#define STR0017 "Stages History"
		#define STR0018 "WITH NO SPECIFICATION   "
		#define STR0019 "Task Stage"
		#define STR0020 "Options Answer"
		#define STR0021 "Stages History "
		#define STR0022 "Stage Answer"
		#define STR0023 "Order"
		#define STR0024 "Plan"
		#define STR0025 "Task"
		#define STR0026 "Stage"
		#define STR0027 "Option"
		#define STR0028 "Answer"
		#define STR0029 "Selecting records ...  "
		#define STR0030 "Knowledge"
	#else
		#define STR0001 "Pesquisar"
		#define STR0002 "Visualizar"
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Manutenção", "Manutencao" )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Histórico", "Historico" )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Histórico Do Artigo", "Historico do Bem" )
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "   manutenções do bem   ", "   Manutencoes do Bem   " )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Historico De Manutenção", "Historico de Manutencao" )
		#define STR0008 "Visualizar"
		#define STR0009 "Detalhes"
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "Ocorrência", "Ocorrencia" )
		#define STR0011 "Problema"
		#define STR0012 "Etapas"
		#define STR0013 If( cPaisLoc $ "ANG|PTG", "Motivo Do Atraso", "Motivo Atraso" )
		#define STR0014 If( cPaisLoc $ "ANG|PTG", "Historico Das Ocorrencias", "Historico das Ocorrencias" )
		#define STR0015 If( cPaisLoc $ "ANG|PTG", "Historico Dos Problemas", "Historico dos Problemas" )
		#define STR0016 If( cPaisLoc $ "ANG|PTG", "Historico Dos Detalhes", "Historico dos Detalhes" )
		#define STR0017 If( cPaisLoc $ "ANG|PTG", "Historico Das Etapas", "Historico das Etapas" )
		#define STR0018 If( cPaisLoc $ "ANG|PTG", "Sem especificação   ", "SEM ESPECIFICACAO   " )
		#define STR0019 "Etapa Da Tarefa"
		#define STR0020 "Resposta Opcoes"
		#define STR0021 If( cPaisLoc $ "ANG|PTG", "Historico das etapas ", "Historico das Etapas " )
		#define STR0022 "Resposta Etapa"
		#define STR0023 "Ordem"
		#define STR0024 "Plano"
		#define STR0025 "Tarefa"
		#define STR0026 If( cPaisLoc $ "ANG|PTG", "Fase", "Etapa" )
		#define STR0027 If( cPaisLoc $ "ANG|PTG", "Opção", "Opcao" )
		#define STR0028 "Resposta"
		#define STR0029 If( cPaisLoc $ "ANG|PTG", "A Seleccionar Registos...", "Selecionando Registros..." )
		#define STR0030 "Conhecimento"
	#endif
#endif
