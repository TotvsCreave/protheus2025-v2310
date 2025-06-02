#ifdef SPANISH
	#define STR0001 "Nombre"
	#define STR0002 "Activo"
	#define STR0003 "Grupos"
	#define STR0004 "Mantenimiento de Grupos de Usuarios"
	#define STR0005 "ID"
#else
	#ifdef ENGLISH
		#define STR0001 "Name"
		#define STR0002 "Active"
		#define STR0003 "Groups"
		#define STR0004 "Maintenance of User Groups"
		#define STR0005 "ID"
	#else
		#define STR0001 "Nome"
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Activo", "Ativo" )
		#define STR0003 "Grupos"
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Manutenção De Grupos De Utilizadores", "Manutenção de Grupos de Usuários" )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Id", "ID" )
	#endif
#endif
