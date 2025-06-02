#ifdef SPANISH
	#define STR0001 "Panel de Indicadores"
	#define STR0002 "Paneles de Indicadores"
	#define STR0003 "Parcial"
	#define STR0004 "Acumulado"
	#define STR0005 "Ambos"
#else
	#ifdef ENGLISH
		#define STR0001 "Indicator dashboard "
		#define STR0002 "Indicator dashboards"
		#define STR0003 "Financed "
		#define STR0004 "Accumulated"
		#define STR0005 "Both "
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Painel De Indicadores", "Painel de Indicadores" )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Painéis De Indicadores", "Paineis de Indicadores" )
		#define STR0003 "Parcelado"
		#define STR0004 "Acumulado"
		#define STR0005 "Ambos"
	#endif
#endif
