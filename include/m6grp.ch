#ifdef SPANISH
	#define STR0001 "Asistente de creacion de GRUPO"
#else
	#ifdef ENGLISH
		#define STR0001 "GROUP creatopm assistant "
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Assistente De Criação De Grupo", "Assistente de criacäo de GRUPO" )
	#endif
#endif
