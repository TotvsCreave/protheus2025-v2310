#ifdef SPANISH
	#define STR0001 "Matrícula: "
	#define STR0002 "Usuários Online:"
#else
	#ifdef ENGLISH
		#define STR0001 "Registration:"
		#define STR0002 "On-line users:"
	#else
		#define STR0001 "Matrícula: "
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Utilizadores Online:", "Usuários Online:" )
	#endif
#endif
