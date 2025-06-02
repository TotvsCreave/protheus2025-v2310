#ifdef SPANISH
	#define STR0001 "WMSC020"
	#define STR0002 "Consulta de Lotes vencidos"
	#define STR0003 "Visualizar"
	#define STR0004 "Seleccionar"
#else
	#ifdef ENGLISH
		#define STR0001 "WMSC020"
		#define STR0002 "Expired Lots Query"
		#define STR0003 "View"
		#define STR0004 "Select"
	#else
		#define STR0001 "WMSC020"
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Consulta de lotes vencidos", "Consulta de Lotes vencidos" )
		#define STR0003 "Visualizar"
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Seleccionar", "Selecionar" )
	#endif
#endif
