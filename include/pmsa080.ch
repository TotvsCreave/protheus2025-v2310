#ifdef SPANISH
	#define STR0001 "Archivo de Equipos"
#else
	#ifdef ENGLISH
		#define STR0001 "Team´s File"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Registo De Equipas", "Cadastro de Equipes" )
	#endif
#endif
