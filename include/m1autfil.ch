#ifdef SPANISH
	#define STR0001 "Restriccion"
	#define STR0002 "Seleccion rapida para la consulta"
	#define STR0003 "Cerrar"
	#define STR0004 "Restriccion de volumen"
	#define STR0005 "Limite de registros"
	#define STR0006 "Restriccion"
	#define STR0007 "Seleccion rapida para consulta"
#else
	#ifdef ENGLISH
		#define STR0001 "Restriction"
		#define STR0002 "Quick selection for querty"
		#define STR0003 "Close"
		#define STR0004 "Volume restriction "
		#define STR0005 "Record limit "
		#define STR0006 "Restriction"
		#define STR0007 "Quick selection for query "
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Restrição", "Restricäo" )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Selecção rápida para a consulta", "Selecäo rapida para a consulta" )
		#define STR0003 "Fechar"
		#define STR0004 "Restrição de volume"
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Limite de registos", "Limite de registros" )
		#define STR0006 "Restrição"
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Selecção rápida para a consulta", "Seleção rápida para a consulta" )
	#endif
#endif
