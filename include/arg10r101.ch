#ifdef SPANISH
	#define STR0001 "Creacion de la tabla CG6 - Control de solicitud de CAEA"
	#define STR0002 "Control de solicitud de CAEA"
#else
	#ifdef ENGLISH
		#define STR0001 "CG6 table creation - CAEA request control"
		#define STR0002 "CAEA request control"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Criação da tabela CG6 - Controlo de solicitação de CAEA", "Criação da tabela CG6 - Controle de solicitação de CAEA" )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Controlo de solicitação de CAEA", "Controle de Solicitação de CAEA" )
	#endif
#endif
