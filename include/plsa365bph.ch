#ifdef SPANISH
	#define STR0001 "Informe uma Unidade de Medida de Valor para essa Diaria."
	#define STR0002 "Informe se o nivel zero e valido."
	#define STR0003 "A data de vigencia da Diaria e menor que a ultima data de vigencia "
	#define STR0004 "A data de vigencia da diaria e igual a data da vigencia anterior."
	#define STR0005 "A data de vigencia da Diaria e menor que a data inicial("
	#define STR0006 ") da vigencia anterior."
#else
	#ifdef ENGLISH
		#define STR0001 "Enter Unit of Measurement of Value for this Daily Fee."
		#define STR0002 "Inform if the zero level is valid."
		#define STR0003 "Daily Fee effective date lower than last effect date               "
		#define STR0004 "Daily Fee effective date equal to prior effect date.              "
		#define STR0005 "The Daily Rate validity date is prior to the initial dt("
		#define STR0006 ") the prior validity.  "
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Introduza Uma Unidade De Medida De Valor Para Essa Diária.", "Informe uma Unidade de Medida de Valor para essa Diaria." )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Introduza se o nível zero é válido.", "Informe se o nivel zero e valido." )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "A data de vigência da diária é menor que a última data de vigência ", "A data de vigencia da Diaria e menor que a ultima data de vigencia " )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "A data de vigência da diária é igual à data da vigência anterior.", "A data de vigencia da diaria e igual a data da vigencia anterior." )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "A data de vigência da diária é menor que a data inicial(", "A data de vigencia da Diaria e menor que a data inicial(" )
		#define STR0006 If( cPaisLoc $ "ANG|PTG", ") da vigência anterior.", ") da vigencia anterior." )
	#endif
#endif
