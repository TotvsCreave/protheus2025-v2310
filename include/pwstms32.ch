#ifdef SPANISH
	#define STR0001 "Informe el campo de a fecha."
	#define STR0002 "Parametros"
	#define STR0003 "De fecha:"
	#define STR0004 "A Fecha:"
	#define STR0005 "buscar"
	#define STR0006 "volver"
	#define STR0007 "Filtro Por:"
#else
	#ifdef ENGLISH
		#define STR0001 "Enter date field to"
		#define STR0002 "Parameters"
		#define STR0003 "Date from:"
		#define STR0004 "Date to:"
		#define STR0005 "search"
		#define STR0006 "back"
		#define STR0007 "Filter by:"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Informe o campo de data até.", "Informe o campo de data ate." )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Parâmetros", "Parametros" )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "De data :", "Data de :" )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Até data :", "Data ate :" )
		#define STR0005 "pesquisar"
		#define STR0006 "voltar"
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Filtro por:", "Filtro Por:" )
	#endif
#endif
