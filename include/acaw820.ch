#ifdef SPANISH
	#define STR0001 "Login"
	#define STR0002 "Login"
#else
	#ifdef ENGLISH
		#define STR0001 "Select the subject  "
		#define STR0002 "Login"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Escolha A Disciplina", "Escolha a Disciplina" )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Acesso", "Login" )
	#endif
#endif
