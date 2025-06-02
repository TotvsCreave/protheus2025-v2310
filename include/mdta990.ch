#ifdef SPANISH
	#define STR0001 "Restricciones"
	#define STR0002 "Rutinas"
	#define STR0003 "Especialidades SESMT"
	#define STR0004 "Codigo"
#else
	#ifdef ENGLISH
		#define STR0001 "Restrictions"
		#define STR0002 "Routines"
		#define STR0003 "SESMT Specialties"
		#define STR0004 "Code"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Restricções", "Restrições" )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Procedimentos", "Rotinas" )
		#define STR0003 "Especialidades SESMT"
		#define STR0004 "Código"
	#endif
#endif
