#ifdef SPANISH
	#define STR0001 "Informe uma Unidade de Medida de Valor para esse Porte Anestesico."
	#define STR0002 "Informe se o nivel zero e valido."
	#define STR0003 "La fecha de vigencia de la Dosis de Anestesia es inferior a la fecha inicial("
	#define STR0004 ") da vigencia anterior."
#else
	#ifdef ENGLISH
		#define STR0001 "Enter Unit of Measurement of Value for this Drug Dose."
		#define STR0002 "Inform if the zero level is valid."
		#define STR0003 "The effective date of the Drug Dose is lower than the initial date("
		#define STR0004 ") of the the prior validity.  "
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Introduza Uma Unidade De Medida De Valor Para Esse Porte Anestésico.", "Informe uma Unidade de Medida de Valor para esse Porte Anestesico." )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Introduza se o nível zero é válido.", "Informe se o nivel zero e valido." )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "A data de vigência do porte anestésico é menor que a data inicial(", "A data de vigencia do Porte Anestesico e menor que a data inicial(" )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", ") da vigência anterior.", ") da vigencia anterior." )
	#endif
#endif
