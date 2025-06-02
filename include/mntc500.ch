#ifdef SPANISH
	#define STR0001 "Buscar"
	#define STR0002 "Consulta"
	#define STR0003 "O.S Seguimiento"
	#define STR0004 "O.S. Seguimiento"
	#define STR0005 "Orden Servicio Seguimiento"
	#define STR0006 "Visualizar"
	#define STR0007 "Motivo atraso"
#else
	#ifdef ENGLISH
		#define STR0001 "Search"
		#define STR0002 "Query"
		#define STR0003 "Follow-up SO"
		#define STR0004 "Follow-up SO"
		#define STR0005 "Follow-up Service Order"
		#define STR0006 "View"
		#define STR0007 "Delay Reason"
	#else
		#define STR0001 "Pesquisar"
		#define STR0002 "Consulta"
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "O.s Acompanhamento", "O.S Acompanhamento" )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "O.s. Acompanhamento", "O.S. Acompanhamento" )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Ordem Serviço   Acompanhamento", "Ordem Servico Acompanhamento" )
		#define STR0006 "Visualizar"
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Motivo Do Atraso", "Motivo Atraso" )
	#endif
#endif
