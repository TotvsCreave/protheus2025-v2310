#ifdef SPANISH
	#define STR0001 "Clasificacion Giro/Financiera del Item"
#else
	#ifdef ENGLISH
		#define STR0001 "Item Turn/Financial Classification"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Classificação Giro/financeira Do Item", "Classificacao Giro/Financeira do Item" )
	#endif
#endif
