#ifdef SPANISH
	#define STR0001 "Mantenimiento de Alertas de la consulta [ "
	#define STR0002 "Error+durante+el+procesamiento"
#else
	#ifdef ENGLISH
		#define STR0001 "Query Warning Maintenance [ "
		#define STR0002 "Error+during+the+processing"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Manutenção de alertas da consulta [ ", "Manutenção de Alertas da consulta [ " )
		#define STR0002 "Erro+durante+o+processamento"
	#endif
#endif
