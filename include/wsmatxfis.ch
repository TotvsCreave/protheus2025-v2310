#ifdef SPANISH
	#define STR0001 "Servicio de consulta a tabla de impuestos"
	#define STR0002 "Metodo que describe las estructuras de retorno del servicio"
	#define STR0003 "Metodo de listado de impuestos que el sistema trata"
	#define STR0004 "Impuesto: "
#else
	#ifdef ENGLISH
		#define STR0001 "Service of search for the tax table."
		#define STR0002 "Method which describes the service return structures."
		#define STR0003 "Listing method of taxes dealed by the system."
		#define STR0004 "Tax: "
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Serviço de consulta da tabela de impostos", "Serviço de consulta a tabela de impostos" )
		#define STR0002 "Método que descreve as estruturas de retorno do serviço"
		#define STR0003 "Método de listagem dos impostos tratados pelo sistema"
		#define STR0004 "Imposto: "
	#endif
#endif
