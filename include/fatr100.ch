#ifdef SPANISH
	#define STR0001 "FORECAST"
	#define STR0002 "Unidad"
	#define STR0003 "Vendedor"
	#define STR0004 "Oportunidad"
	#define STR0005 "Productos"
#else
	#ifdef ENGLISH
		#define STR0001 "FORECAST"
		#define STR0002 "Unit"
		#define STR0003 "Salesman"
		#define STR0004 "Opportunity"
		#define STR0005 "Products"
	#else
		#define STR0001 "FORECAST"
		#define STR0002 "Unidade"
		#define STR0003 "Vendedor"
		#define STR0004 "Oportunidade"
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Artigos", "Produtos" )
	#endif
#endif
