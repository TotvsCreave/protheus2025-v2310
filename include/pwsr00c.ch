#ifdef SPANISH
	#define STR0001 "Portal del Candidato"
	#define STR0002 "Bienvenido al Portal del Candidato Microsiga."
	#define STR0003 "Para utilizar este proceo, seleccione en el menu al lado la opcion deseada.          "
#else
	#ifdef ENGLISH
		#define STR0001 "Candidate Portal   "
		#define STR0002 "Welcome to Microsiga Candidate Portal.      "
		#define STR0003 "To use this process, select in the desired option in the menu beside.                "
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Portal Do Candidato", "Portal do Candidato" )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Bem vindo ao portal do candidato microsiga. ", "Bem vindo ao Portal do Candidato Microsiga. " )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Para utilizar este processo seleccione no menu ao lado a op&ccedil;&atilde;o desejada.", "Para utilizar este processo selecione no menu ao lado a op&ccedil;&atilde;o desejada." )
	#endif
#endif
