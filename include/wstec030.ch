#ifdef SPANISH
	#define STR0001 "Servicio de consulta a informaciones de registro de la tabla de servicios del Field Service"
	#define STR0002 "Metodo que describe las estructuras de retorno del servicio"
	#define STR0003 "Metodo de listado de las informaciones de registro de la tabla de servicios del Field Service"
#else
	#ifdef ENGLISH
		#define STR0001 "Search service to file information of the service table related to Field Service.   "
		#define STR0002 "Method which describes the service return structures."
		#define STR0003 "Listing method of file information about Field Service occurrences table.           "
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Serviço De Consulta Das Informações De Registo Da Tabela De Serviços Do Field Service", "Serviço de consulta as informações cadastrais da tabela de serviços do Field Service" )
		#define STR0002 "Método que descreve as estruturas de retorno do serviço"
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Método De Listagem Das Informações De Registo Da Tabela De Serviços Do Field Service", "Método de listagem das informações cadastrais da tabela de serviços do Field Service" )
	#endif
#endif
