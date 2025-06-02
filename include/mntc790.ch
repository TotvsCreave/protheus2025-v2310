#ifdef SPANISH
	#define STR0001 "Consulta en desarrollo."
	#define STR0002 "No conformidad:"
	#define STR0003 "Visual."
	#define STR0004 "Detalles"
	#define STR0005 "Ocurren."
	#define STR0006 "proBlemas"
	#define STR0007 "Motivo Atraso"
	#define STR0008 "Etapas"
	#define STR0009 "Sol. Compra"
	#define STR0010 "Conocimiento"
#else
	#ifdef ENGLISH
		#define STR0001 "Service order "
		#define STR0002 "Search "
		#define STR0003 "View "
		#define STR0004 "Details "
		#define STR0005 "Occurrence"
		#define STR0006 "proBlems "
		#define STR0007 "Reason for delay"
		#define STR0008 "Stages"
		#define STR0009 "Purc. Request"
		#define STR0010 "Knowledge"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Ordem De Serviço", "Ordem de Servico" )
		#define STR0002 "Pesquisar"
		#define STR0003 "Visual."
		#define STR0004 "Detalhes"
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Ocorrên.", "Ocorren." )
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Problemas", "proBlemas" )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Motivo Do Atraso", "Motivo Atraso" )
		#define STR0008 "Etapas"
		#define STR0009 "Sol. Compra"
		#define STR0010 "Conhecimento"
	#endif
#endif
