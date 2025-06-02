#ifdef SPANISH
	#define STR0001 "Informe uma data de vigencia para o valor da US."
	#define STR0002 "Informe se o nivel zero e valido."
	#define STR0003 "A data de vigencia da US e menor que a ultima data de vigencia "
	#define STR0004 "A data de vigencia da US e igual a data da vigencia anterior."
	#define STR0005 "A data de vigencia da US e menor que a data inicial("
	#define STR0006 ") da vigencia anterior."
#else
	#ifdef ENGLISH
		#define STR0001 "Enter an effective date for US value. "
		#define STR0002 "Inform if the zero level is valid."
		#define STR0003 "US effective date is lower than the last effective date "
		#define STR0004 "US effective date is equal to previous effective date "
		#define STR0005 "US effective date is lower than initial date ("
		#define STR0006 ") the prior validity.  "
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Introduza Uma Data De Vigência Para O Valor Da Us.", "Informe uma data de vigencia para o valor da US." )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Introduza se o nível zero é válido.", "Informe se o nivel zero e valido." )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "A data de vigência da us é menor que a última data de vigência ", "A data de vigencia da US e menor que a ultima data de vigencia " )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "A data de vigência da us é igual à data da vigência anterior.", "A data de vigencia da US e igual a data da vigencia anterior." )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "A data de vigência da us é menor que a data inicial(", "A data de vigencia da US e menor que a data inicial(" )
		#define STR0006 If( cPaisLoc $ "ANG|PTG", ") da vigência anterior.", ") da vigencia anterior." )
	#endif
#endif
