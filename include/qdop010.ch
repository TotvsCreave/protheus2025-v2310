#ifdef SPANISH
	#define STR0001 "Ctd. Docs. vs Estatus"
#else
	#ifdef ENGLISH
		#define STR0001 "Qty.Docs. vs. Status"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Qtd. Doc. X Estado", "Qtd. Docs. X Status" )
	#endif
#endif
