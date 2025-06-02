#ifdef SPANISH
	#define STR0001 ".:Siga Advanced Modulo ACADEMICO:."
	#define STR0002 "Home"
	#define STR0003 "Sair"
#else
	#ifdef ENGLISH
		#define STR0001 ".:Siga Advanced EDUCATIONAL module:"
		#define STR0002 "Home"
		#define STR0003 "Exit"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", ".:siga Advanced Módulo Académico:.", ".:Siga Advanced Modulo ACADEMICO:." )
		#define STR0002 "Home"
		#define STR0003 "Sair"
	#endif
#endif
