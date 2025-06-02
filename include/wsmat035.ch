#ifdef SPANISH
	#define STR0001 "Servicio de consulta a grupos de la tabla de producto"
	#define STR0002 "Metodo que describe las estructuras de retorno del servicio"
	#define STR0003 "Metodo de consulta a grupos de la tabla de producto"
#else
	#ifdef ENGLISH
		#define STR0001 "Search service to the product table groups."
		#define STR0002 "Method which describes the service return structures."
		#define STR0003 "Search method to the product table groups."
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Serviço de consulta daos grupos da tabela de artigo", "Serviço de consulta aos grupos da tabela de produto" )
		#define STR0002 "Método que descreve as estruturas de retorno do serviço"
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Método de consulta daos grupos da tabela de artigo", "Método de consulta aos grupos da tabela de produto" )
	#endif
#endif
