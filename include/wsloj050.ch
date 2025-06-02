#ifdef SPANISH
	#define STR0001 "Servicio de consulta de stock por sucursal"
	#define STR0002 "Valida conexion con Web Service"
	#define STR0003 "Consulta stock por sucursal"
	#define STR0004 "Consulta Sucursales"
#else
	#ifdef ENGLISH
		#define STR0001 "Inventory Query by Branch Service"
		#define STR0002 "Validate Web Service connection."
		#define STR0003 "Query Inventory by Branch"
		#define STR0004 "Branch Query"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Serviço de consulta de stock por filial", "Serviço de consulta de estoque por filial" )
		#define STR0002 "Valida conexão com Web Service"
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Consulta stock por filial", "Consulta estoque por filial" )
		#define STR0004 "Consulta Filiais"
	#endif
#endif
