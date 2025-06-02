#ifdef SPANISH
	#define STR0001 "Orden de Servicio "
	#define STR0002 "Buscar"
	#define STR0003 "Visual."
	#define STR0004 "Detalles"
	#define STR0005 "Ocurren."
	#define STR0006 "proBlemas"
	#define STR0007 "Etapas   "
	#define STR0008 "Orden de Servicio"
#else
	#ifdef ENGLISH
		#define STR0001 "Service Order "
		#define STR0002 "Search"
		#define STR0003 "View"
		#define STR0004 "Details"
		#define STR0005 "Occurre."
		#define STR0006 "proBlems"
		#define STR0007 "Stages   "
		#define STR0008 "Service Order"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Ordem de serviço ", "Ordem de Servico " )
		#define STR0002 "Pesquisar"
		#define STR0003 "Visual."
		#define STR0004 "Detalhes"
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Ocorrên.", "Ocorren." )
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Problemas", "proBlemas" )
		#define STR0007 "Etapas   "
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "Ordem De Serviço", "Ordem de Servico" )
	#endif
#endif
