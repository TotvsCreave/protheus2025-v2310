#ifdef SPANISH
	#define STR0001 "Usuarios del portal"
#else
	#ifdef ENGLISH
		#define STR0001 "Portal users"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Utilizadores Do Portal", "Usuários do Portal" )
	#endif
#endif
