#ifdef SPANISH
	#define STR0001 "Grupo de Herramientas"
#else
	#ifdef ENGLISH
		#define STR0001 "Tools Group"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Grupo De Ferramentas", "Grupo de Ferramentas" )
	#endif
#endif
