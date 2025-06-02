#ifdef SPANISH
	#define STR0001 "Panel / Indicadores "
	#define STR0002 "Paneles / Indicadores "
#else
	#ifdef ENGLISH
		#define STR0001 "Dashboard/Indicators "
		#define STR0002 "Dashboard/Indicators "
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Painel / indicadores ", "Painel / Indicadores " )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Painéis / indicadores ", "Paineis / Indicadores " )
	#endif
#endif
