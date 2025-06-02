#ifdef SPANISH
	#define STR0001 "La fecha de vigencia del Auxiliar es inferior a la fecha inicial("
	#define STR0002 ") da vigencia anterior."
#else
	#ifdef ENGLISH
		#define STR0001 "The effective date of the Assistant is lower than the initial date("
		#define STR0002 ") of the prior validity.  "
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "A data de vigência do auxiliar é menor que a data inicial(", "A data de vigencia do Auxiliar e menor que a data inicial(" )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", ") da vigência anterior.", ") da vigencia anterior." )
	#endif
#endif
