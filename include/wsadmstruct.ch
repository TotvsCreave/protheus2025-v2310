#ifdef SPANISH
	#define STR0001 "Descuento"
	#define STR0002 "Tipo de Valor"
	#define STR0003 "Descripc."
#else
	#ifdef ENGLISH
		#define STR0001 "Discount"
		#define STR0002 "Value Type"
		#define STR0003 "Description"
	#else
		#define STR0001 "Abatimento"
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Tipo De Valor", "Tipo de Valor" )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Descrição", "Descricao" )
	#endif
#endif
