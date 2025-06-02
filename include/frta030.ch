#ifdef SPANISH
	#define STR0001 "No fue posible localizar el Monitor del Front Office."
	#define STR0002 "Atencion"
#else
	#ifdef ENGLISH
		#define STR0001 "Unable to find the Point of Sales Monitor."
		#define STR0002 "Attention"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Não Foi Possível Localizar O Monitor Da Frenteloja.", "Não foi possível localizar o Monitor do FrontLoja." )
		#define STR0002 "Atenção"
	#endif
#endif
