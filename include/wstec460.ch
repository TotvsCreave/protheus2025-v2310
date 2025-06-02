#ifdef SPANISH
	#define STR0001 "Servicio de consulta y actualizacion de atencion de ordenes de servicio del sistema"
	#define STR0002 "Metodo que describe las estructuras de retorno del servicio"
	#define STR0003 "Metodo de listado de informaciones de atenciones de ordenes de servicio"
	#define STR0004 "Metodo de consulta a informaciones de atenciones de ordenes de servicio"
	#define STR0005 "Metodo de actualizacion de informaciones de atenciones de ordenes de servicio"
	#define STR0006 "Metodo de borrado de informaciones de atenciones de ordenes de servicio"
	#define STR0007 "Metodo de listado de informaciones de solicitudes de ordenes de servicio"
	#define STR0008 "Metodo de consulta a informaciones de solicitudes de ordenes de servicio"
	#define STR0009 "Metodo de actualizacion de informaciones de solicitudes de ordenes de servicio"
	#define STR0010 "Metodo de borrado de informaciones de solicitudes de ordenes de servicio"
	#define STR0011 "No se encontro Orden de servicio"
#else
	#ifdef ENGLISH
		#define STR0001 "Query and update service of servicing to the system service orders              "
		#define STR0002 "Method which describes the service return structures."
		#define STR0003 "Listing methood of information about servicing to service orders.       "
		#define STR0004 "Search method of information about services to service orders.         "
		#define STR0005 "Updating method of information about services to service orders.           "
		#define STR0006 "Deletion method of informaiton about service to service orders.         "
		#define STR0007 "Listing method of information about requisitions to service orders.    "
		#define STR0008 "Search method of information about requisitions to service oredrs.    "
		#define STR0009 "Updating method of information about requisitions to service orders.      "
		#define STR0010 "Deletion method of information about requisitions to service orders.   "
		#define STR0011 "Service order not found."
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Serviço de consulta e actualização do atendimento das ordens de serviço do sistema", "Serviço de consulta e atualização do atendimento as ordens de serviço do sistema" )
		#define STR0002 "Método que descreve as estruturas de retorno do serviço"
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Método de listagem das informações dos atendimentos das ordens de serviço", "Método de listagem das informações dos atendimentos as ordens de serviço" )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Método de consulta das informações dos atendimentos das ordens de serviço", "Método de consulta as informações dos atendimentos as ordens de serviço" )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Método de actualização das informações dos atendimentos das ordens de serviço", "Método de atualização das informações dos atendimentos as ordens de serviço" )
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Método de eliminação das informações dos atendimentos das ordens de serviço", "Método de exclusão das informações dos atendimentos as ordens de serviço" )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Método de listagem das informações das requisições das ordens de serviço", "Método de listagem das informações das requisições as ordens de serviço" )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "Método de consulta das informações das requisições das ordens de serviço", "Método de consulta as informações das requisições as ordens de serviço" )
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "Método de actualização das informações das requisições as ordens de serviço", "Método de atualização das informações das requisições as ordens de serviço" )
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "Método de eliminação das informações das requisições às ordens de serviço", "Método de exclusão das informações das requisições as ordens de serviço" )
		#define STR0011 "Ordem de serviço não encontrada"
	#endif
#endif
