#ifdef SPANISH
	#define STR0001 "de acuerdo con la config. del usuario."
	#define STR0002 "Impres. del Form. Odontologico - Solicitud "
	#define STR0003 "FORM. TRATAMIENTO ODONT. - SOLICITUD"
	#define STR0004 "Impres. del Form. Odontologico - Cobranza "
	#define STR0005 "FORM. TRATAMIENTO ODONTOL. - COBRANZA"
#else
	#ifdef ENGLISH
		#define STR0001 "according to the user configuration."
		#define STR0002 "Print of Odonthological Form - Requisition"
		#define STR0003 "ODONTHOLOGICAL TREATMENT FORM - REQUISITION"
		#define STR0004 "Print of Odonthological Form - Collection "
		#define STR0005 "ODONTHOLOGICAL TREATMENT FORM - COLLECTION"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "De acordo com a configuração do utilizador.", "de acordo com a configuracao do usuario." )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Impressão da guia odontológica - solicitação ", "Impressao da Guia Odontológica - Solicitação " )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Guia De Tratamento Odontológico - Solicitação", "GUIA TRATAMENTO ODONTOLÓGICO - SOLICITAÇÃO" )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Impressão da guia odontológica - cobrança ", "Impressao da Guia Odontológica - Cobrança " )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Guia De Tratamento Odontológico - Cobrança", "GUIA TRATAMENTO ODONTOLÓGICO - COBRANÇA" )
	#endif
#endif
