#ifdef SPANISH
	#define STR0001 "Metas de Venta"
#else
	#ifdef ENGLISH
		#define STR0001 "Sales Target"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Objectivos De Venda", "Metas de Venda" )
	#endif
#endif
