#ifdef SPANISH
	#define STR0001 "Orden Servicio Mantenim."
	#define STR0002 "Buscar"
	#define STR0003 "Visual."
	#define STR0004 "Detalles"
	#define STR0005 "Ocurren."
	#define STR0006 "proBlemas"
	#define STR0007 "Etapas   "
	#define STR0008 "Motivo atraso"
#else
	#ifdef ENGLISH
		#define STR0001 "Maintenance Service Order"
		#define STR0002 "Search"
		#define STR0003 "View"
		#define STR0004 "Details"
		#define STR0005 "Occurre."
		#define STR0006 "proBlems"
		#define STR0007 "Stages   "
		#define STR0008 "Delay Reason"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Ordem Serviço Manutenção", "Ordem Servico Manutencao" )
		#define STR0002 "Pesquisar"
		#define STR0003 "Visual."
		#define STR0004 "Detalhes"
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Ocorrên.", "Ocorren." )
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Problemas", "proBlemas" )
		#define STR0007 "Etapas   "
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "Motivo Do Atraso", "Motivo Atraso" )
	#endif
#endif
