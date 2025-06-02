#ifdef SPANISH
	#define STR0001 "Persona vs. Grupo"
	#define STR0002 "Personas vs. Grupos"
	#define STR0003 "Nombre"
	#define STR0004 "Cargo"
#else
	#ifdef ENGLISH
		#define STR0001 "Person x Group"
		#define STR0002 "People x Groups"
		#define STR0003 "Name"
		#define STR0004 "Job"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Pessoa X Grupo", "Pessoa x Grupo" )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Pessoas X Grupos", "Pessoas x Grupos" )
		#define STR0003 "Nome"
		#define STR0004 "Cargo"
	#endif
#endif
