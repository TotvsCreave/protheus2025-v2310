#ifdef SPANISH
	#define STR0001 "Medios Internos de Transporte"
#else
	#ifdef ENGLISH
		#define STR0001 "Movement devices "
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Dispositivos de movimentação ", "Dispositivos de movimentacao " )
	#endif
#endif
