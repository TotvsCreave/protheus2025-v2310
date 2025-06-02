#ifdef SPANISH
	#define STR0001 "Servicio de consulta a informaciones de condicion de pago"
	#define STR0002 "Metodo que describe las estructuras de retorno del servicio"
	#define STR0003 "Metodo de consulta a listado de informaciones de condicion de pago"
#else
	#ifdef ENGLISH
		#define STR0001 "Service of search for the payment term information."
		#define STR0002 "Method which describes the service return structures."
		#define STR0003 "Listing search method of payment term information."
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Serviço de consulta das informações de condição de pagamento", "Serviço de consulta as informações de condição de pagamento" )
		#define STR0002 "Método que descreve as estruturas de retorno do serviço"
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Método de consulta da listagem das informações de condição de pagamento", "Método de consulta a listagem das informações de condição de pagamento" )
	#endif
#endif
