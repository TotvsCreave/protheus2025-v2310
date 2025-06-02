#ifdef SPANISH
	#define STR0001 "Desktop"
	#define STR0002 "Desktops"
	#define STR0003 "Área de trabajo"
	#define STR0004 "Obligaciones"
	#define STR0005 "Reuniones"
	#define STR0006 "Recolecciones"
	#define STR0007 "Reponsabilidades"
	#define STR0008 "Indicadores"
	#define STR0009 "Iniciativas"
	#define STR0010 "Tareas"
	#define STR0011 "Metas"
	#define STR0012 "Objetivos"
	#define STR0013 "Mensajes"
	#define STR0014 "Estrategia"
	#define STR0015 "Personas ("
	#define STR0016 "Mapa Estrategico"
	#define STR0017 "Caja de Entrada"
	#define STR0018 "Items Enviados"
	#define STR0019 "Items Borrados"
#else
	#ifdef ENGLISH
		#define STR0001 "Desktop"
		#define STR0002 "Desktops"
		#define STR0003 "Work area"
		#define STR0004 "Obligations"
		#define STR0005 "Meeting"
		#define STR0006 "Collect."
		#define STR0007 "Reponsibilities "
		#define STR0008 "Indicators "
		#define STR0009 "Iniciatives"
		#define STR0010 "Tasks  "
		#define STR0011 "Targets"
		#define STR0012 "Objectives"
		#define STR0013 "Messages "
		#define STR0014 "Strategy  "
		#define STR0015 "Persons ("
		#define STR0016 "Strategic map   "
		#define STR0017 "Inbox"
		#define STR0018 "Sent Items"
		#define STR0019 "Deleted Items"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Ambiente de trabalho", "Desktop" )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Ambientes de trabalho", "Desktops" )
		#define STR0003 "Área de trabalho"
		#define STR0004 "Obrigacões"
		#define STR0005 "Reuniões"
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Colectas", "Coletas" )
		#define STR0007 "Reponsabilidades"
		#define STR0008 "Indicadores"
		#define STR0009 "Iniciativas"
		#define STR0010 "Tarefas"
		#define STR0011 "Metas"
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "Objectivos", "Objetivos" )
		#define STR0013 "Mensagens"
		#define STR0014 If( cPaisLoc $ "ANG|PTG", "Estratégia", "Estrategia" )
		#define STR0015 "Pessoas ("
		#define STR0016 If( cPaisLoc $ "ANG|PTG", "Mapa Estratégico", "Mapa Estrategico" )
		#define STR0017 "Caixa de Entrada"
		#define STR0018 If( cPaisLoc $ "ANG|PTG", "Elementos Enviados", "Itens Enviados" )
		#define STR0019 If( cPaisLoc $ "ANG|PTG", "Elementos Excluídos", "Itens Excluídos" )
	#endif
#endif
