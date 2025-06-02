#ifdef SPANISH
	#define STR0001 "Protheus - RR.HH. On-line"
	#define STR0002 "Informe de Remuneraciones"
	#define STR0003 "Informe el Ano de referencia del Informe de remuneracion:"
#else
	#ifdef ENGLISH
		#define STR0001 "Protheus - H.R. Online"
		#define STR0002 "Income Statement"
		#define STR0003 "Enter the Reference Year for the Income Statement:"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Protheus - R.h. On-line", "Protheus - R.H. On-line" )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Declaração De Rendimentos", "Informe de Rendimentos" )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Indique o ano de referência da declaração de rendimento:", "Informe o Ano de referencia do Informe de rendimento:" )
	#endif
#endif
