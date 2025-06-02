#ifdef SPANISH
	#define STR0001 "Informe el campo de a fecha de solicitud."
	#define STR0002 "Parametros"
	#define STR0003 "De Fecha Solicitud :"
	#define STR0004 "A Fecha Solicitud :"
	#define STR0005 "buscar"
	#define STR0006 "volver"
#else
	#ifdef ENGLISH
		#define STR0001 "Enter request date field to."
		#define STR0002 "Parameters"
		#define STR0003 "Request Date from:"
		#define STR0004 "Request Date to:"
		#define STR0005 "search"
		#define STR0006 "back"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Informe o campo de data de solicitação até.", "Informe o campo de data de solicitacao ate." )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Parâmetros", "Parametros" )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Data solicitação de :", "Data Solicitacao de :" )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Data solicitação até :", "Data Solicitacao ate :" )
		#define STR0005 "pesquisar"
		#define STR0006 "voltar"
	#endif
#endif
