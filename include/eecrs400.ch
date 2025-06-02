#ifdef SPANISH
	#define STR0001 "Este ambiente no esta preparado para ejecutar esta rutina.  Aplicar el update UMTFOFV9() o entrar en contacto con el soporte Trade-Easy."
	#define STR0002 "Aviso"
#else
	#ifdef ENGLISH
		#define STR0001 "This environment is not prepared to run this routine.  Please apply the update UMTFOFV9() or contact Trade-Easy support team."
		#define STR0002 "Warning"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Este ambiente não está preparado para executar este procedimento. Por favor, aplique o update UMTFOFV9() ou entre em contacto com o suporte Trade-Easy.", "Este ambiente não está preparado para executar esta rotina.  Favor aplicar o update UMTFOFV9() ou entrar em contato com o suporte Trade-Easy." )
		#define STR0002 "Aviso"
	#endif
#endif
