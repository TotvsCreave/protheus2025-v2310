#ifdef SPANISH
	#define STR0001 "Informe uma Unidade de Medida de Valor para esse Material."
	#define STR0002 "Informe se o nivel zero e valido."
	#define STR0003 "La fecha de vigencia del Material es inferior a la ultima fecha de vigencia "
	#define STR0004 "La fecha de vigencia del Material es igual a la fecha de vigencia anterior."
	#define STR0005 "la fecha de vigencia del Material es inferior a la fecha inicial("
	#define STR0006 ") da vigencia anterior."
#else
	#ifdef ENGLISH
		#define STR0001 "Enter Unit of Measurement of Value for this Material."
		#define STR0002 "Inform if the zero level is valid."
		#define STR0003 "The effective date of the Material is lower than the last effective date "
		#define STR0004 "The effective date of the Material is equal to the previous effective date."
		#define STR0005 "The effective date of the Material is lower than the initial date("
		#define STR0006 ") of the prior validity.  "
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Introduza Uma Unidade De Medida De Valor Para Esse Material.", "Informe uma Unidade de Medida de Valor para esse Material." )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Introduza se o nível zero é válido.", "Informe se o nivel zero e valido." )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "A data de vigência do material é menor que a última data de vigência ", "A data de vigencia do Material e menor que a ultima data de vigencia " )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "A data de vigencia do material é igual à data da vigência anterior.", "A data de vigencia do Material e igual a data da vigencia anterior." )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "A data de vigência do material é menor que a data inicial(", "A data de vigencia do Material e menor que a data inicial(" )
		#define STR0006 If( cPaisLoc $ "ANG|PTG", ") da vigência anterior.", ") da vigencia anterior." )
	#endif
#endif
