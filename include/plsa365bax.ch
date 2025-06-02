#ifdef SPANISH
	#define STR0001 "A data de vigencia da US e menor que a data inicial("
	#define STR0002 ") da vigencia anterior."
#else
	#ifdef ENGLISH
		#define STR0001 "The US validity date is prior to the initial date  ("
		#define STR0002 ") the prior validity.  "
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "A data de vigência da us é menor que a data inicial(", "A data de vigencia da US e menor que a data inicial(" )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", ") da vigência anterior.", ") da vigencia anterior." )
	#endif
#endif
