#ifdef SPANISH
	#define STR0001 "Autorizacion de usuario"
	#define STR0002 "Autorizaciones de usuario"
	#define STR0003 "Nombre"
	#define STR0004 "Cargo"
#else
	#ifdef ENGLISH
		#define STR0001 "User permission "
		#define STR0002 "User permissions "
		#define STR0003 "Name"
		#define STR0004 "Position"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Permissão de utilizador", "Permissão de usuário" )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Permissões de utilizador", "Permissões de usuário" )
		#define STR0003 "Nome"
		#define STR0004 "Cargo"
	#endif
#endif
