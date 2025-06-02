#ifdef SPANISH
	#define STR0001 "Presentacion vs. Scorecard_name______"
	#define STR0002 "Presentaciones vs. Scorecard_name______ (s)"
	#define STR0003 "Presentacion x "
#else
	#ifdef ENGLISH
		#define STR0001 "Presentation vs. Scorecard_name______"
		#define STR0002 "Presentation vs. Scorecard_name______"
		#define STR0003 "Presentation x "
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Apresentação x scorecard_nome______", "Apresentação x Scorecard_name______" )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Apresentações x scorecard_nome______ (s)", "Apresentações x Scorecard_name______ (s)" )
		#define STR0003 "Apresentação x "
	#endif
#endif
