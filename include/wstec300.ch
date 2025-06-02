#ifdef SPANISH
	#define STR0001 "Servicio de consulta y actualizacion de llamadas tecnicas en el sistema"
	#define STR0002 "Metodo que describe las estructuras de retorno del servicio"
	#define STR0003 "Metodo de listado de informaciones de llamadas tecnicas"
	#define STR0004 "Metodo de consulta a informaciones de llamadas tecnicas"
	#define STR0005 "Metodo de actualizacion de informaciones de llamadas tecnicas"
	#define STR0006 "Metodo de borrado de informaciones de llamadas tecnicas"
	#define STR0007 "No se encontro LLamada"
	#define STR0008 "Servicio de consulta y actualizacion de llamadas tecnicas ( <b>Restriccion de cliente</b> )"
	#define STR0009 "Cliente Invalido"
#else
	#ifdef ENGLISH
		#define STR0001 "Service of search and update of technical phone calls in system."
		#define STR0002 "Method which describes the service return structures."
		#define STR0003 "Listing method of information of technical phone calls."
		#define STR0004 "Method of search for the information of technical phone calls."
		#define STR0005 "Updating method of information about service call.         "
		#define STR0006 "Deletion method of information about service call.      "
		#define STR0007 "Service call not found."
		#define STR0008 "Updating and search service about service call ( <b>Customer restriction</b> )         "
		#define STR0009 "Invalid Customer"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Serviço de consulta e actualização dos pedidos de assistência técnica no sistema", "Serviço de consulta e atualização dos chamados técnicos no sistema" )
		#define STR0002 "Método que descreve as estruturas de retorno do serviço"
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Método de listagem das informações dos pedidos de assistência técnica", "Método de listagem das informações dos chamados técnicos" )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Método de consulta das informações dos pedidos de assistência técnica", "Método de consulta as informações dos chamados técnicos" )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Método de actualização das informações dos pedidos de assistência técnica", "Método de atualização das informações dos chamados técnicos" )
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Método de eliminação das informações dos pedidos de assistência técnica ", "Método de exclusão das informações dos chamados técnicos" )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Pedido não encontrado", "Chamado não encontrado" )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "Serviço de consulta e actualização dos pedidos de assistência técnica ( <b>restrição de cliente</b> )", "Serviço de consulta e atualização dos chamados técnicos ( <b>Restrição de cliente</b> )" )
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "Cliente Inválido", "Cliente Invalido" )
	#endif
#endif
