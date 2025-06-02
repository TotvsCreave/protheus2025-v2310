#ifdef SPANISH
	#define STR0001 "Diario"
	#define STR0002 "Mensual"
	#define STR0003 "Usuarios bloqueados"
	#define STR0004 "Usuarios incluidos"
#else
	#ifdef ENGLISH
		#define STR0001 "Daily"
		#define STR0002 "Monthly"
		#define STR0003 "Users blocked"
		#define STR0004 "Users added"
	#else
		#define STR0001 "Diário"
		#define STR0002 "Mensal"
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Utilizadores bloqueados", "Usuários bloqueados" )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Utilizadores inseridos", "Usuários incluídos" )
	#endif
#endif
