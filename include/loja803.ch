#ifdef SPANISH
	#define STR0001 "BANCO"
	#define STR0002 "CODIGO"
	#define STR0003 "BANCO"
	#define STR0004 "PATROCINIO DE DESCUENTO"
#else
	#ifdef ENGLISH
		#define STR0001 "BANK"
		#define STR0002 "CODE"
		#define STR0003 "BANK"
		#define STR0004 "DISCOUNT SPONSORSHIP"
	#else
		#define STR0001 "BANCO"
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "CÓDIGO", "CODIGO" )
		#define STR0003 "BANCO"
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "PATROCÍNIO DE DESCONTO", "PATROCINIO DE DESCONTO" )
	#endif
#endif
