#ifdef SPANISH
	#define STR0001 "Iniciacion de Etapas en Lote"
	#define STR0002 "Buscar"
	#define STR0003 "Iniciar"
	#define STR0004 "Filtro"
	#define STR0005 "Rutina exclusiva para Administradores de Etapas."
	#define STR0006 "Espere. Filtrando registros."
	#define STR0007 "No existen Etapas Pendientes."
	#define STR0008 "Fecha Inicial: "
	#define STR0009 "Seleccione al menos una etapa para iniciar."
#else
	#ifdef ENGLISH
		#define STR0001 "Initialization of Stages in Lot"
		#define STR0002 "Search "
		#define STR0003 "Start "
		#define STR0004 "Filter"
		#define STR0005 "Routine exclusive for Stage Managers. "
		#define STR0006 "Wait. Filtering records. "
		#define STR0007 "No pending stages. "
		#define STR0008 "Start date: "
		#define STR0009 "Select at least one stage to start. "
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Início De Etapas Em Lote", "Inicialização de Etapas em Lote" )
		#define STR0002 "Pesquisar"
		#define STR0003 "Iniciar"
		#define STR0004 "Filtro"
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Operação Exclusiva Para Gestores De Etapas.", "Rotina exclusiva para Gestores de Etapas." )
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Aguarde. filtrando registos.", "Aguarde. Filtrando registros." )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Não Existem Etapas Em Aberto.", "Não existem Etapas em Aberto." )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "Data de início: ", "Data de Início: " )
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "Seleccione pelo menos uma etapa para iniciar.", "Selecione ao menos uma etapa para iniciar." )
	#endif
#endif
