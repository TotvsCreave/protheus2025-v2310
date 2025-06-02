#ifdef SPANISH
	#define STR0001 "En este informe se detallan los ensayos que se realizaran en cada"
	#define STR0002 "laboratorio, para validacion de la entrada."
	#define STR0003 " - Uso"
	#define STR0004 "A rayas"
	#define STR0005 "Administracion"
#else
	#ifdef ENGLISH
		#define STR0001 "In this report will be listed the tests to be performed in each "
		#define STR0002 "laboratory, for validation of delivery"
		#define STR0003 " - Use"
		#define STR0004 "Z.Form "
		#define STR0005 "Management"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Neste relatório serão relacionados os ensaios a serem realizados em ca-", "Neste relatorio serao relacionados os ensaios a serem realizados em ca-" )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Da Laboratório, Para A Validação De Entrada.", "da laboratorio, para a validacao da Entrada." )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "- Uso", " - Uso" )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Código de barras", "Zebrado" )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Administração", "Administracao" )
	#endif
#endif
