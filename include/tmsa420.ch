#ifdef SPANISH
	#define STR0001 "Tipos de Embalaje"
#else
	#ifdef ENGLISH
		#define STR0001 "Types of Packing"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Tipos De Embalagem", "Tipos de Embalagem" )
	#endif
#endif
