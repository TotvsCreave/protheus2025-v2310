#ifdef SPANISH
	#define STR0001 "Servicio de consulta y actualizacion de ordenes de servicio del sistema"
	#define STR0002 "Metodo que describe las estructuras de retorno del servicio"
	#define STR0003 "Metodo de listado de informaciones de ordenes de servicio"
	#define STR0004 "Metodo de consulta a informaciones de ordenes de servicio"
	#define STR0005 "Metodo de actualizacion de informaciones de ordenes de servicio"
	#define STR0006 "Metodo de borrado de informaciones de ordenes de servicio"
	#define STR0007 "No se encontro Orden de servicio"
#else
	#ifdef ENGLISH
		#define STR0001 "Search and updating service about service orders in the system.   "
		#define STR0002 "Method which describes the service return structure."
		#define STR0003 "Listing method of information about service orders.     "
		#define STR0004 "Method of search for the service orders information."
		#define STR0005 "Updating method of information about service orders.       "
		#define STR0006 "Deletion method of service orders information."
		#define STR0007 "Service order not found."
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Serviço de consulta e actualização das ordens de serviço do sistema", "Serviço de consulta e atualização das ordens de servico do sistema" )
		#define STR0002 "Método que descreve as estruturas de retorno do serviço"
		#define STR0003 "Método de listagem das informações das ordens de serviço"
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Método de consulta das informações das ordens de serviço", "Método de consulta as informações das ordens de serviço" )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Método de actualização das informações das ordens de serviço", "Método de atualização das informações das ordens de serviço" )
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Método de eliminação das informações das ordens de serviço", "Método de exclusão das informações das ordens de serviço" )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Ordem de serviço não encontrada", "Ordem de servico não encontrada" )
	#endif
#endif
