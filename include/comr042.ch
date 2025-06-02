#ifdef SPANISH
	#define STR0001 "COI"
	#define STR0002 "De Solicitud Compra"
	#define STR0003 "A Solicitud Compra"
	#define STR0004 "De Inicio Proceso"
	#define STR0005 "A Inicio Proceso"
#else
	#ifdef ENGLISH
		#define STR0001 "COI"
		#define STR0002 "Purchase Request from?"
		#define STR0003 "Purchase Request to?"
		#define STR0004 "Process Start from?"
		#define STR0005 "Process Start to?"
	#else
		#define STR0001 "COI"
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "De Solicitação Compra?", "Solicitação Compra de?" )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Até Solicitação Compra?", "Solicitação Compra ate?" )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "De Início Processo?", "Início Processo de?" )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Até Início Processo?", "Início Processo ate?" )
	#endif
#endif
