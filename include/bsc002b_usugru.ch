#ifdef SPANISH
	#define STR0001 "Usuario vs. Grupo"
	#define STR0002 "Usuarios vs. Grupos"
	#define STR0003 "Nombre"
	#define STR0004 "Cargo"
	#define STR0005 "Administrador"
#else
	#ifdef ENGLISH
		#define STR0001 "User x Group"
		#define STR0002 "Users x Groups"
		#define STR0003 "Name"
		#define STR0004 "Postion"
		#define STR0005 "Administrator"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Utilizador X Grupo", "Usuario x Grupo" )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Utilizadores X Grupos", "Usuarios x Grupos" )
		#define STR0003 "Nome"
		#define STR0004 "Cargo"
		#define STR0005 "Administrador"
	#endif
#endif
