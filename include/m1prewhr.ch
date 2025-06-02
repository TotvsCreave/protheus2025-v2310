#ifdef SPANISH
	#define STR0001 "Definicion de Filtros"
	#define STR0002 "Obligatorios"
	#define STR0003 "Segmentac. "
	#define STR0004 "Opcion.  "
	#define STR0005 "Ocurrio+un+error+durante+el+procesamiento"
#else
	#ifdef ENGLISH
		#define STR0001 "Filter Definition"
		#define STR0002 "Mandatory   "
		#define STR0003 "Segmentation"
		#define STR0004 "Optional"
		#define STR0005 "An+error+occurred+during+the+processing."
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Definição de filtros", "Definição de Filtros" )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Obrigatórios", "Obrigatorios" )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Segmentação", "Segmentacäo" )
		#define STR0004 "Opcionais"
		#define STR0005 "Ocorreu+um+erro+durante+o+processamento"
	#endif
#endif
