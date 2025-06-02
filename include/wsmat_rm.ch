#ifdef SPANISH
	#define STR0001 "Servicio de consulta de los documentos de entrada y salida. ( <b>Restriccion de cliente<b> )"
	#define STR0002 "Metodo que describe las estructuras de retorno del servicio."
	#define STR0003 "Metodo de listado de los documentos de entrada o salida."
	#define STR0004 "Metodo de consulta a las informaciones del documento de entrada o salida."
	#define STR0005 "Documento no encontrado"
	#define STR0006 "Servicio de consulta de los documentos de entrada y salida ( <b>Restriccion de proveedor<b> )"
#else
	#ifdef ENGLISH
		#define STR0001 "Service related to the inflow and outflow document search. ( <b>Customer restriction<b> )"
		#define STR0002 "Method that describes the service reverse structures."
		#define STR0003 "Document list method related to inflow or outflow."
		#define STR0004 "Query method for inflow or outflow document information."
		#define STR0005 "Document not found"
		#define STR0006 "Service related to inflow and outflow document search ( <b>Supplier restriction<b> )"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Serviço de consulta dos documentos de entrada e saída. ( <b>restrição de cliente<b> )", "Servico de consulta dos documentos de entrada e saida. ( <b>Restricao de cliente<b> )" )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Método que descreve as estruturas de retorno do serviço.", "Metodo que descreve as estruturas de retorno do servico." )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Método de listagem dos documentos de entrada ou saída.", "Metodo de listagem dos documentos de entrada ou saida." )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Método de consulta às informações do documento de entrada ou saída.", "Metodo de consulta as informacoes do documento de entrada ou saida." )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Documento não encontrado", "Documento nao encontrado" )
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Serviço de consulta dos documentos de entrada e saída ( <b>restrição de fornecedor<b> )", "Servico de consulta dos documentos de entrada e saida ( <b>Restricao de fornecedor<b> )" )
	#endif
#endif
