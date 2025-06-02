#ifdef SPANISH
	#define STR0001 "Compartidos"
	#define STR0002 "Exclusivo"
	#define STR0003 "Comp.(Sucursales)"
	#define STR0004 "Comp.(Empresas)"
#else
	#ifdef ENGLISH
		#define STR0001 "Sharing"
		#define STR0002 "Exclusive"
		#define STR0003 "Comp.(Branches)"
		#define STR0004 "Comp.(Companies)"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Compartimentos", "Compartilhamentos" )
		#define STR0002 "Exclusivo"
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Comp.(filiais)", "Comp.(Filiais)" )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Comp.(empresas)", "Comp.(Empresas)" )
	#endif
#endif
