#ifdef SPANISH
	#define STR0001 "Tipo de Ato Legal"
#else
	#ifdef ENGLISH
		#define STR0001 "Legal Act type"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Tipo de Acto Legal", "Tipo de Ato Legal" )
	#endif
#endif
