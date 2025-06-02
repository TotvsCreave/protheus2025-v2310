#ifdef SPANISH
	#define STR0001 "Consulta del DW"
	#define STR0002 "Consultas del DW"
	#define STR0003 "DataWareHouse"
	#define STR0004 "Consulta"
#else
	#ifdef ENGLISH
		#define STR0001 "DW query "
		#define STR0002 "DW queries "
		#define STR0003 "DataWarehouse"
		#define STR0004 "Query "
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Consulta Do Dw", "Consulta do DW" )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Consultas Do Dw", "Consultas do DW" )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Datawarehouse", "DataWareHouse" )
		#define STR0004 "Consulta"
	#endif
#endif
