#ifdef SPANISH
	#define STR0001 "Servicio de consulta y actualizacion de las confirmaciones del Proyecto"
	#define STR0002 "Metodo que describe las estructuras de retorno del Servicio"
	#define STR0003 "Metodo de listado de las confirmaciones del Proyecto"
	#define STR0004 "Metodo de consulta a las informaciones de la confirmacion del Proyecto"
#else
	#ifdef ENGLISH
		#define STR0001 "Query and update service of the Project confirmations "
		#define STR0002 "Method that describes the Service return structures "
		#define STR0003 "Method to list the Project confirmations "
		#define STR0004 "Method to query the information of Project confirmation "
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Serviço de consulta e actualização das confirmações do projecto", "Serviço de consulta e atualização das confirmações do Projeto" )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Método que descreve as estruturas de retorno do serviço", "Método que descreve as estruturas de retorno do Serviço" )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Método de listagem das confirmações do projecto", "Método de listagem das confirmações do Projeto" )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Método de consulta das informações da confirmação do projecto", "Método de consulta as informações da confirmação do Projeto" )
	#endif
#endif
