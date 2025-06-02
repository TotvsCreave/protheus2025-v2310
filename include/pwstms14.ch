#ifdef SPANISH
	#define STR0001 "Bienvenido al Portal TMS - Gestion de Transporte"
	#define STR0002 ".Seleccione su region de origen"
	#define STR0003 "Haga clic aqui para seleccionar"
	#define STR0004 "continuar"
#else
	#ifdef ENGLISH
		#define STR0001 "Welcome to TMS - Transport Management Portal"
		#define STR0002 "Select origin area"
		#define STR0003 "Click here to select"
		#define STR0004 "continue"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Bem-vindo ao Portal TMS - Gestão de Transportes", "Bem Vindo ao Portal TMS - Gestão de Transportes" )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Seleccione a sua região de origem", "Selecione a sua região de origem" )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Clique aqui para seleccionar", "Clique aqui para selecionar" )
		#define STR0004 "continuar"
	#endif
#endif
