#ifdef SPANISH
	#define STR0001 "Servicio de consulta y actualizaciono de solicitud de Compras"
	#define STR0002 "Metodo que describe las estructuras de retorno del servicio"
	#define STR0003 "Metodo de consulta de las informaciones de la solicitud de compras"
	#define STR0004 "Metodo de listado de las solicitudes de compras"
	#define STR0005 "Metodo de actualizacion de las informaciones de la solicitud de compras"
	#define STR0006 "Metodo de borrado de la solicitud de compras"
	#define STR0007 "Valida Contrato"
	#define STR0008 "Solicitud de Compras no encontrada"
	#define STR0009 "Solicitud de compras invalida"
	#define STR0010 "ID APS inexistente: "
#else
	#ifdef ENGLISH
		#define STR0001 "Query and update purchase order service"
		#define STR0002 "Method which describes the service return structure"
		#define STR0003 "Query method for purchase order information"
		#define STR0004 "List method of purchase orders"
		#define STR0005 "Update method for purchase order information"
		#define STR0006 "Deletion method of purchase orders"
		#define STR0007 "Validate Contract"
		#define STR0008 "Purchase order not found"
		#define STR0009 "Invalid purchase order"
		#define STR0010 "APS ID nonexistent: "
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Serviço De Consulta E Actualização De Solicitação De Compras", "Serviço de consulta e atualização de solicitação de Compras" )
		#define STR0002 "Método que descreve as estruturas de retorno do serviço"
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Método de consulta das informações da solicitação de compras", "Método de consulta das informacoes da solicitação de compras" )
		#define STR0004 "Método de listagem das solicitações de compras"
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Método de actualização das informações da solicitação de compras", "Método de atualização das informacoes da solicitação de compras" )
		#define STR0006 "Método de exclusão da solicitação de compras"
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Validar Contrato", "Valida Contrato" )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "Solicitação de compras não encontrada", "Solicitação de Compras nao encontrada" )
		#define STR0009 "Solicitação de compras inválida"
		#define STR0010 "ID APS inexistente: "
	#endif
#endif
