#ifdef SPANISH
	#define STR0001 "Recarga Celular"
	#define STR0002 "Totalizador"
	#define STR0003 "FormaPago"
#else
	#ifdef ENGLISH
		#define STR0001 "Cell phone recharge"
		#define STR0002 "Totalizer"
		#define STR0003 "Paym.Term"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Recarga telemóvel", "Recarga Celular" )
		#define STR0002 "Totalizador"
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Forma pgt.", "FormaPgto" )
	#endif
#endif
