#ifdef SPANISH
	#define STR0001 "Segmento del Cliente"
	#define STR0002 "Cód.Segmento"
	#define STR0003 "Desc.Segmento"
	#define STR0004 "Código del Vendedor"
#else
	#ifdef ENGLISH
		#define STR0001 "Customer Segment"
		#define STR0002 "Segment Code"
		#define STR0003 "Segment Disc."
		#define STR0004 "Salesman Code"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Segmento do cliente", "Segmento do Cliente" )
		#define STR0002 "Cód.Segmento"
		#define STR0003 "Desc.Segmento"
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Código do vendedor", "Código do Vendedor" )
	#endif
#endif
