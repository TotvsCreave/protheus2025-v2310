#ifdef SPANISH
	#define STR0001 "Integracion"
	#define STR0002 "Buscar"
	#define STR0003 "Solicitar"
	#define STR0004 "Anular"
	#define STR0005 "Follow-up"
	#define STR0006 "Proceso ya facturado en "
	#define STR0007 "Aviso"
#else
	#ifdef ENGLISH
		#define STR0001 "Integration"
		#define STR0002 "Search"
		#define STR0003 "Request"
		#define STR0004 "Cancel"
		#define STR0005 "Follow-up"
		#define STR0006 "Process already invoiced in "
		#define STR0007 "Warning"
	#else
		#define STR0001 "Integração"
		#define STR0002 "Pesquisar"
		#define STR0003 "Solicitar"
		#define STR0004 "Cancelar"
		#define STR0005 "Follow-up"
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Processo já facturado em ", "Processo já faturado em " )
		#define STR0007 "Aviso"
	#endif
#endif
