#ifdef SPANISH
	#define STR0001 'ADMINISTRADOR'
	#define STR0002 "No se localizo al Usuario en el registro de contrasenas de usuarios, por favor verificar..."
#else
	#ifdef ENGLISH
		#define STR0001 'ADMINISTRATOR'
		#define STR0002 "User not found in the user password file, please check ..."
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", 'Administrador', 'ADMINISTRADOR' )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "O utilizador não foi localizado no registo de palavra-passes de utilizadores,favor verificar...", "O Usuario nao foi localizado no cadastro de senhas de usuarios,favor verificar..." )
	#endif
#endif
