#ifdef SPANISH
	#define STR0001 "Impres. de Form. de Consulta/SADT"
	#define STR0002 "de acuerdo con la config. del usuario."
	#define STR0003 "FORM. CONSULTA/SADT"
#else
	#ifdef ENGLISH
		#define STR0001 "Print of Query/SADT Form"
		#define STR0002 "according to the user configuration."
		#define STR0003 "QUERY FORM/SADT"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Impressão Da Guia De Consulta/sadt", "Impressao da Guia de Consulta/SADT" )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "De acordo com a configuração do utilizador.", "de acordo com a configuracao do usuario." )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Guia De Consulta/sadt", "GUIA DE CONSULTA/SADT" )
	#endif
#endif
