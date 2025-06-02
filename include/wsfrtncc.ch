#ifdef SPANISH
	#define STR0001 "Servicio de busqueda de NCC pendiente"
	#define STR0002 "Devolver las NCCs pendientes por el cliente"
	#define STR0003 "Servicio de baja de la NCC"
	#define STR0004 "Metodo para realizar la baja de la NCC"
	#define STR0005 "Servicio de borrado de la NCC"
	#define STR0006 "Metodo para realizar el borrado de la NCC"
#else
	#ifdef ENGLISH
		#define STR0001 "NCC search service is open"
		#define STR0002 "Return NCCs opened by customer"
		#define STR0003 "NCC posting service"
		#define STR0004 "Method to post NCC"
		#define STR0005 "Service of NCC deletion"
		#define STR0006 "Method to delete NCC"
	#else
		#define STR0001 "Serviço de pesquisa de NCC em aberto"
		#define STR0002 "Retornar as NCCs em aberto pelo cliente"
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Serviço de liquidar da NCC", "Serviço de baixa da NCC" )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Método para realizar a baixa da NCC", "Metodo para realizar a baixa da NCC" )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Serviço de eliminação da NCC", "Serviço de delecao da NCC" )
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Método para realizar a eliminação da NCC", "Metodo para realizar a delecao da NCC" )
	#endif
#endif
