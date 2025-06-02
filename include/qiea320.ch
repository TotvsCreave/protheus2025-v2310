#ifdef SPANISH
	#define STR0001 "No hay pendencias"
	#define STR0002 "Atencion"
#else
	#ifdef ENGLISH
		#define STR0001 "There are no Pendings"
		#define STR0002 "Attention"
	#else
		#define STR0001 "Näo Existem Pendências"
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Atenção", "Atençäo" )
	#endif
#endif
