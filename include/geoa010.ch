#ifdef SPANISH
	#define STR0001 "¿Desea visualizar posicion ?"
#else
	#ifdef ENGLISH
		#define STR0001 "Do you want to view the position ?"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Deseja visualizar posição ?", "Deseja visualizar posicao ?" )
	#endif
#endif
