#ifdef SPANISH
	#define STR0001 "Archivo de e-mails sustitutos"
#else
	#ifdef ENGLISH
		#define STR0001 "Substitute E-mails File"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Registo De E-mails Substitutos", "Cadastro de Emails Substitutos" )
	#endif
#endif
