#ifdef SPANISH
	#define STR0001 "Gestion Hospitalaria"
	#define STR0002 "Termino Normal"
	#define STR0008 "Microsiga / "
	#define STR0009 "Matriz"
	#define STR0010 "Ambiente"
#else
	#ifdef ENGLISH
		#define STR0001 "Hospital Management"
		#define STR0002 "Normal End"
		#define STR0008 "Microsiga / "
		#define STR0009 "head Offce"
		#define STR0010 "Environment"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Gestão Hospitalar", "Gestao Hospitalar" )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Término Normal", "Termino Normal" )
		#define STR0008 "Microsiga / "
		#define STR0009 "Matriz"
		#define STR0010 "Ambiente"
	#endif
#endif
