#ifdef SPANISH
	#define STR0001 "Orgao Em.ato Legal"
#else
	#ifdef ENGLISH
		#define STR0001 "Packaging body legal act"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Orgão Em.Acto Legal", "Orgao Em.ato Legal" )
	#endif
#endif
