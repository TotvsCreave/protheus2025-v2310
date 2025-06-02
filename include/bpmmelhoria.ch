#ifdef SPANISH
	#define STR0001 "MEJORA"
	#define STR0002 "No se informo el grado de mejora."
#else
	#ifdef ENGLISH
		#define STR0001 "IMPROVEMENT"
		#define STR0002 "Level of improvement not entered."
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Melhoria", "MELHORIA" )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Não foi introduzido o grau de melhoria.", "Não foi informado o grau de melhoria." )
	#endif
#endif
