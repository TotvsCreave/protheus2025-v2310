#ifdef SPANISH
	#define STR0001 "Confirma"
	#define STR0002 "Salir"
	#define STR0003 "Parametros"
	#define STR0004 "Archivo Magnetico Preformateado - Zona Franca de Manaus"
	#define STR0005 "Este programa genera arch. preformateado de los asientos fiscales"
	#define STR0006 "referentes a la zona franca de Manaus y areas de libre comercio"
	#define STR0007 "Debera ser ejecutado en modo monousario."
	#define STR0008 "Provincias de la zona franca y areas de libre comercio"
	#define STR0009 "Provincias - Entre comas"
	#define STR0010 "Seleccionando registros .."
#else
	#ifdef ENGLISH
		#define STR0001 "OK"
		#define STR0002 "Quit"
		#define STR0003 "Parameters"
		#define STR0004 "Magnetic File Pre-Formatted - Manaus Free-Trade Zone"
		#define STR0005 "This program generates a pre-formatted file of Tax Assessments, "
		#define STR0006 "refering to Manaus Free-Trade Zone and other Free Trade Areas"
		#define STR0007 "It must run in mono-user mode."
		#define STR0008 "Zona Franca States and Free Trade Areas"
		#define STR0009 "States - between commas"
		#define STR0010 "Selecting Records .. "
	#else
		#define STR0001 "Confirma"
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Abandonar", "Abandona" )
		#define STR0003 "Parâmetros"
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Ficheiro magnético pré-formatado - zona franca", "Arquivo Magnético Pre-Formatado - Zona Franca de Manaus" )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Este programa cria ficheiro pré-formatado dos lançamentos fiscais", "Este programa gera arquivo pré-formatado dos lançamentos fiscais" )
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Referentes A Zona Franca E áreas De Livre Comércio", "referentes a Zona Franca de Manaus e Areas de Livre Comercio" )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Deverá ser executado em modo mono-utilizador.", "Deverá ser executado em modo mono-usário." )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "Distritos Da Zona Franca E áreas De Livre Comércio", "Estados da Zona Franca e Areas de Livre Comercio" )
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "Distritos - Entre Vírgulas", "Estados - Entre Virgulas" )
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "A seleccionar registos .. ", "Selecionando Registros .. " )
	#endif
#endif
