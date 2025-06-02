#ifdef SPANISH
	#define STR0001 "Buscar"
	#define STR0002 "Visualizar"
	#define STR0003 "Modelos"
	#define STR0004 "Modelo vs. Medidas"
	#define STR0005 "ATENCION"
	#define STR0006 "Campo Modelo duplicado"
#else
	#ifdef ENGLISH
		#define STR0001 "Search"
		#define STR0002 "View"
		#define STR0003 "Models"
		#define STR0004 "Model vs. Sizes"
		#define STR0005 "ATTENTION"
		#define STR0006 "Model field duplicated"
	#else
		#define STR0001 "Pesquisar"
		#define STR0002 "Visualizar"
		#define STR0003 "Modelos"
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Modelo X Medidas", "Modelo x Medidas" )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Atenção", "ATENÇÃO" )
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Campo modelo duplicado", "Campo Modelo duplicado" )
	#endif
#endif
