#ifdef SPANISH
	#define STR0001 "Por falta de comunicacion con el Back-Office, se seleccionara el cliente estandar."
	#define STR0002 "Por falta de comunicacion con el Back-Office, las NCCs del cliente no se cargaran."
#else
	#ifdef ENGLISH
		#define STR0001 "Due to lack of communication with the Back-Office, the standard client will be selected."
		#define STR0002 "Due to lack of communication with the Back-Office, the NCCs of the client will not be loaded."
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Por falta de comunicação com o Back-Office, será seleccionado o cliente padrão.", "Por falta de comunicação com o Back-Office, será selecionado o cliente padrão." )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Por falta de comunicação com o Back-Office, as FCCs do cliente não serão carregadas.", "Por falta de comunicação com o Back-Office, as NCCs do cliente não serão carregadas." )
	#endif
#endif
