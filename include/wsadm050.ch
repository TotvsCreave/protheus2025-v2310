#ifdef SPANISH
	#define STR0001 "Servicio de consulta a recibos de clientes ( <b>Restricc. de cliente</b> )"
	#define STR0002 "Metodo que describe estructuras de retorno del Servicio"
	#define STR0003 "Metodo de consulta a Recibos"
	#define STR0004 "Metodo de listado de Recibos"
	#define STR0005 "Recibo não achado"
	#define STR0006 "Cliente invalido"
	#define STR0007 "Ganancias"
#else
	#ifdef ENGLISH
		#define STR0001 "Service of customer receipt search. ( <b>customer restriction</b> )"
		#define STR0002 "Method which describes the service return structures."
		#define STR0003 "Search method to Receipts."
		#define STR0004 "Receipts listing method"
		#define STR0005 "Receipt not found."
		#define STR0006 "Invalid customer"
		#define STR0007 "Ganancias"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Serviço de consulta dos recibos de clientes ( <b>restrição de cliente</b> )", "Serviço de consulta aos recibos de clientes ( <b>Restrição de cliente</b> )" )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Método que descreve as estruturas de retorno do serviço", "Método que descreve as estruturas de retorno do Serviço" )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Método De Consulta Dos Recibos", "Método de consulta aos Recibos" )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Método De Listagem Dos Recibos", "Método de listagem dos Recibos" )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Recibo não encontrado", "Recibo não achado" )
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Cliente inválido", "Cliente invalido" )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Lucros", "Ganancias" )
	#endif
#endif
