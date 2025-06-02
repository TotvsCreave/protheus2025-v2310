#ifdef SPANISH
	#define STR0001 "Protheus - Gestion de Acervos"
	#define STR0002 "Buscar"
	#define STR0003 "Modificar contrasena"
	#define STR0004 "Salir"
#else
	#ifdef ENGLISH
		#define STR0001 "Protheus - Lot Management   "
		#define STR0002 "Search   "
		#define STR0003 "Change Password"
		#define STR0004 "Exit"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Protheus - gestão de acervos", "Protheus - Gestão de Acervos" )
		#define STR0002 "Pesquisar"
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Alterar Palavra-passe", "Alterar Senha" )
		#define STR0004 "Sair"
	#endif
#endif
