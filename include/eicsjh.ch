#ifdef SPANISH
	#define STR0001 "Cod.receita Trib."
#else
	#ifdef ENGLISH
		#define STR0001 "Tax revenue code"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Cód.Receita Trib.", "Cod.receita Trib." )
	#endif
#endif
