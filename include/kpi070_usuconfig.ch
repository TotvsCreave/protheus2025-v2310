#ifdef SPANISH
	#define STR0001 "Configuracion de usuario"
	#define STR0002 "Configuraciones de usuarios"
#else
	#ifdef ENGLISH
		#define STR0001 "User configuration "
		#define STR0002 "User configurations "
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Configuração do utilizador", "Configuração do usuário" )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Configurações dos utilizadores", "Configurações dos usuários" )
	#endif
#endif
