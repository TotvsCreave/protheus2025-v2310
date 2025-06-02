#ifdef SPANISH
	#define STR0001 "Alias "
	#define STR0002 " no encontrado."
	#define STR0003 "Atencion"
#else
	#ifdef ENGLISH
		#define STR0001 "Alias "
		#define STR0002 " not found!"
		#define STR0003 "Attention"
	#else
		#define STR0001 "Alias "
		#define STR0002 If( cPaisLoc $ "ANG|PTG", " não encontrado.", " não encontrado!" )
		#define STR0003 "Atenção"
	#endif
#endif
