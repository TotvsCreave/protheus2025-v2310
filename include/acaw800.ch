#ifdef SPANISH
	#define STR0001 "Login"
	#define STR0002 "RA"
	#define STR0003 "Contrasena"
#else
	#ifdef ENGLISH
		#define STR0001 "Login"
		#define STR0002 "SR"
		#define STR0003 "Password"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Acesso", "Login" )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Ra", "RA" )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Palavra-passe", "Senha" )
	#endif
#endif
