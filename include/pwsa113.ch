#ifdef SPANISH
	#define STR0001 "Historial de solicitudes"
	#define STR0002 "Fecha:"
	#define STR0003 "Usuario"
	#define STR0004 "Accion"
	#define STR0005 "Observacion"
#else
	#ifdef ENGLISH
		#define STR0001 "Request history"
		#define STR0002 "Date:"
		#define STR0003 "User:"
		#define STR0004 "Action"
		#define STR0005 "Note"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Histórico de solicitações", "Historico de solicitacoes" )
		#define STR0002 "Data:"
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "utilizador:", "usuario:" )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Acção", "Acao" )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Observação", "Observacao" )
	#endif
#endif
