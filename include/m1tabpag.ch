#ifdef SPANISH
	#define STR0001 "FIN"
	#define STR0002 "total"
	#define STR0003 "vacio"
	#define STR0004 "otros"
	#define STR0005 "FIN"
	#define STR0006 "total"
	#define STR0007 "total parcial"
#else
	#ifdef ENGLISH
		#define STR0001 "END"
		#define STR0002 "total"
		#define STR0003 "empty"
		#define STR0004 "others"
		#define STR0005 "END"
		#define STR0006 "total"
		#define STR0007 "partial total"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Fim", "FIM" )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Total", "total" )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Vazio", "vazio" )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Outros", "outros" )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Fim", "FIM" )
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Total", "total" )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Total parcial", "total parcial" )
	#endif
#endif
