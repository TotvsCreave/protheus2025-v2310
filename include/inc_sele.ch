#ifdef SPANISH
	#define STR0001 ":..::.:.:::.:.:. Gestão Educacional :..:..:::.:.::..:."
	#define STR0002 "Selecione o curso desejado abaixo : "
	#define STR0003 "Curso: "
	#define STR0004 "Confirma dados"
#else
	#ifdef ENGLISH
		#define STR0001 ":..::.:.:::.:.:. Learning Management  .:..:::.:.::..:."
		#define STR0002 "Select the course desired below: "
		#define STR0003 "Course:"
		#define STR0004 "Confirm data "
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", ":..::.:.:::.:.:. gestão educacional :..:..:::.:.::..:.", ":..::.:.:::.:.:. Gestão Educacional :..:..:::.:.::..:." )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Seleccione o curso desejado abaixo : ", "Selecione o curso desejado abaixo : " )
		#define STR0003 "Curso: "
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Confirmar dados", "Confirma dados" )
	#endif
#endif
