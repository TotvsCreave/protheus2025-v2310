#ifdef SPANISH
	#define STR0001 "Solicitudes"
	#define STR0002 "Solicitud"
	#define STR0003 "volver"
#else
	#ifdef ENGLISH
		#define STR0001 "Requests"
		#define STR0002 "Request"
		#define STR0003 "back"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Solicitações", "Solicitacoes" )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Solicitação", "Solicitacao" )
		#define STR0003 "voltar"
	#endif
#endif
