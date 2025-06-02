#ifdef SPANISH
	#define STR0001 "Servicio de Verificacion de Login (<b>Credito</b>)"
#else
	#ifdef ENGLISH
		#define STR0001 "Login Verification Service (<b>Credito</b>)"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Serviço de verificação de login (<b>crédito</b>)", "Serviço de Verificação de Login (<b>Crédito</b>)" )
	#endif
#endif
