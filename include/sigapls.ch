#ifdef SPANISH
	#define STR0001 "Facturación"
	#define STR0002 "Matriz"
	#define STR0003 "Termino Normal"
	#define STR0004 "Comprobando Fecha de Validez de los Lotes"
	#define STR0005 "Comprobando Lotes con Fecha de Validez vencida ..."
#else
	#ifdef ENGLISH
		#define STR0001 "Invoicing  "
		#define STR0002 "Head Office"
		#define STR0003 "Normal End    "
		#define STR0004 "Verifing Validity Date of Batches     "
		#define STR0005 "Verifing Batches with Due Validity Date...        "
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Plano De Saúde", "Plano de Saude" )
		#define STR0002 "Matriz"
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Término normal", "Término Normal" )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "A Verificar Data De Validade Dos Lotes", "Verificando Data de Validade dos Lotes" )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "A verificar lotes com data de validade vencida ...", "Verificando Lotes com data de validade vencida ..." )
	#endif
#endif
