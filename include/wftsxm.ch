#ifdef SPANISH
	#define STR0001 "Reagendando ["
	#define STR0002 " Para: "
	#define STR0003 "hs"
	#define STR0004 "Executando tarefa='%c' Acao='%c' Ambiente='%c'"
	#define STR0005 " en "
	#define STR0006 "(BORRADO)"
#else
	#ifdef ENGLISH
		#define STR0001 "Rescheduling ["
		#define STR0002 " To: "
		#define STR0003 "hs"
		#define STR0004 "Performing task='%c' Acao='%c' Ambiente='%c'"
		#define STR0005 " in "
		#define STR0006 "( ERASED )"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "A reagendar [", "Reagendando [" )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", " para: ", " Para: " )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Hs", "hs" )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "A Executar Tarefa='%c' Acção='%c' Ambiente='%c'", "Executando tarefa='%c' Acao='%c' Ambiente='%c'" )
		#define STR0005 " em "
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "( removido )", "( REMOVIDO )" )
	#endif
#endif
