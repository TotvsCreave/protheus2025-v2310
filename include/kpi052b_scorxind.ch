#ifdef SPANISH
	#define STR0001 "Scorecard_name______ vs. Indicador"
	#define STR0002 "Scorecard_name______s vs. Indicadores"
	#define STR0003 " x Indicador"
#else
	#ifdef ENGLISH
		#define STR0001 "Scorecard_name______ vs. Indicator"
		#define STR0002 "Scorecard_name______s vs. Indicators"
		#define STR0003 " x Indicator"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Scorecard_nome______ X Indicador", "Scorecard_name______ x Indicador" )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Scorecard_nome______s X Indicadores", "Scorecard_name______s x Indicadores" )
		#define STR0003 " x Indicador"
	#endif
#endif
