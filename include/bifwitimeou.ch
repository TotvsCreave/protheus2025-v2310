#ifdef SPANISH
	#define STR0001 "Su sesion de trabajo expiro."
	#define STR0002 "Usted sera redireccionado a una nueva autenticacion."
	#define STR0003 "Sesion expirada"
#else
	#ifdef ENGLISH
		#define STR0001 "Your work session has expired."
		#define STR0002 "You will be redirected for a new authentication."
		#define STR0003 "Expired session"
	#else
		#define STR0001 "Sua sessão de trabalho expirou."
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Você será redireccionado para uma nova autenticação.", "Você será redirecionado para uma nova autenticação." )
		#define STR0003 "Sessão expirada"
	#endif
#endif
