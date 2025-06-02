#ifdef SPANISH
	#define STR0001 "USER - Informacion de usuarios de la aplicacion"
	#define STR0002 "Codigo"
	#define STR0003 "Nombre"
	#define STR0004 "E-Mail"
	#define STR0005 "Login"
	#define STR0006 "Contrasena"
	#define STR0007 "Activo"
	#define STR0008 "USUARIO"
#else
	#ifdef ENGLISH
		#define STR0001 "USER - Information of application user"
		#define STR0002 "Code"
		#define STR0003 "Name"
		#define STR0004 "E-mail"
		#define STR0005 "Login"
		#define STR0006 "Password"
		#define STR0007 "Active"
		#define STR0008 "USER"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "USER - Informações de utilizadores da aplicação", "USER - Informações de usuários da aplicação" )
		#define STR0002 "Código"
		#define STR0003 "Nome"
		#define STR0004 "E-Mail"
		#define STR0005 "Login"
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Palavra-Passe", "Senha" )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Activo", "Ativo" )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "UTILIZADOR", "USUÁRIO" )
	#endif
#endif
