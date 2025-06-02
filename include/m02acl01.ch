#ifdef SPANISH
	#define STR0001 "Grupos"
	#define STR0002 "Usuarios"
	#define STR0003 "Lista de Accesos"
	#define STR0004 "Aplicar"
	#define STR0005 "Accesos"
	#define STR0006 "Sin DW"
#else
	#ifdef ENGLISH
		#define STR0001 "Groups"
		#define STR0002 "Users"
		#define STR0003 "Access List"
		#define STR0004 "Apply"
		#define STR0005 "Accesses"
		#define STR0006 "No DW"
	#else
		#define STR0001 "Grupos"
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Utilizadores", "Usuários" )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Lista De Accessos", "Lista de Accessos" )
		#define STR0004 "Aplicar"
		#define STR0005 "Acessos"
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Sem Dw", "Sem DW" )
	#endif
#endif
