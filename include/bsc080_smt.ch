#ifdef SPANISH
	#define STR0001 "Configuracion"
	#define STR0002 "Configuraciones"
	#define STR0003 "Cuenta de E-mail"
	#define STR0004 "Servidor SMTP"
	#define STR0005 "Puerto SMTP"
	#define STR0006 "Usuario"
	#define STR0007 "Contrasena:"
#else
	#ifdef ENGLISH
		#define STR0001 "Setup       "
		#define STR0002 "Setup        "
		#define STR0003 "E-mail account"
		#define STR0004 "SMTP server  "
		#define STR0005 "SMTP port "
		#define STR0006 "User   "
		#define STR0007 "Password:"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Cofacturaiguração", "Configuracäo" )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Configurações", "Configuracöes" )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Conta De Email", "Conta de Email" )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Servidor Smtp", "Servidor SMTP" )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Porta Smtp", "Porta SMTP" )
		#define STR0006 "Usuario"
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Palavra-passe:", "Senha:" )
	#endif
#endif
