#ifdef SPANISH
	#define STR0001 "Mantenimiento de L.M.C."
#else
	#ifdef ENGLISH
		#define STR0001 "L.C.M. Maintenance"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Manutenção de L.M.C.", "Manutencao de L.M.C." )
	#endif
#endif
