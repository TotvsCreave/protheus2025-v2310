#ifdef SPANISH
	#define STR0001 "Seleccione el grupo del usuario"
	#define STR0002 "Asistente de creacion de USUARIO"
	#define STR0003 "Usuario existente"
	#define STR0004 "Ocurrio un error al crear el usuario."
#else
	#ifdef ENGLISH
		#define STR0001 "Select the user group"
		#define STR0002 "USER set up assistant"
		#define STR0003 "Existing user "
		#define STR0004 "Error occurred creating user. "
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Seleccione o grupo do utilizador", "Selecione o grupo do usuario" )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Assistente De Criação De Utilizador", "Assistente de criacäo de USUARIO" )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Utilizador já existente", "Usuário já existente" )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Ocorreu um erro ao criar o utilizador.", "Ocorreu um erro ao criar o usuário." )
	#endif
#endif
