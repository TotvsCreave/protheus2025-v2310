#ifdef SPANISH
	#define STR0001 "Autorizacion de usuario"
	#define STR0002 "Autorizacion de usuarios"
#else
	#ifdef ENGLISH
		#define STR0001 "User permission "
		#define STR0002 "Users permission "
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Permissão de utilizador", "Permissão de usuário" )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Autorização de utilizadores", "Permissão de usuários" )
	#endif
#endif
