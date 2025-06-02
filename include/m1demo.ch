#ifdef SPANISH
	#define STR0001 "Mini-Dimensiones demograficas"
	#define STR0002 "Itemes de la dimension [ "
	#define STR0003 "Ocurrio+un+error+durante+el+procesamiento."
#else
	#ifdef ENGLISH
		#define STR0001 "Demographic Mini-Dimensions"
		#define STR0002 "Dimension items [ "
		#define STR0003 "An+error+occurred+during+the+processing."
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Mini-dimensões demograficas", "Mini-Dimensöes demograficas" )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Itens da dimensão [ ", "Itens da dimensäo [ " )
		#define STR0003 "Ocorreu+um+erro+durante+o+processamento."
	#endif
#endif
