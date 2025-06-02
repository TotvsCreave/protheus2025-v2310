#ifdef SPANISH
	#define STR0001 "Detalles EDT"
	#define STR0002 "Detalles de la EDT (principal): "
	#define STR0003 "Detalles de la EDT: "
	#define STR0004 "(proyecto): "
	#define STR0005 "(edt): "
#else
	#ifdef ENGLISH
		#define STR0001 "EDT Details"
		#define STR0002 "EDT Details (principal): "
		#define STR0003 "EDT Details: "
		#define STR0004 "(project): "
		#define STR0005 "(edt): "
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Detalhes Edt", "Detalhes EDT" )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Detalhes da edt (principal): ", "Detalhes da EDT (principal): " )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Detalhes da edt: ", "Detalhes da EDT: " )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "(projecto): ", "(projeto): " )
		#define STR0005 "(edt): "
	#endif
#endif
