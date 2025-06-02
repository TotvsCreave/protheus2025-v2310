#ifdef SPANISH
	#define STR0001 "Servicio de consulta a informaciones financieras de los proveedores ( <b>Restriccion del proveedor</b> )"
	#define STR0002 "Metodo que describe las estructuras de retorno del Servicio"
	#define STR0003 "Metodo de consulta a titulo financiero pendiente"
	#define STR0004 "Metodo de listado de titulos financieros pendientes"
	#define STR0005 "Metodo de listado de notas de debito financieras pendientes"
	#define STR0006 "Metodo de listado de titulos financieros dados de baja"
	#define STR0007 "Metodo de consulta a titulo financiero dado de baja"
	#define STR0008 "No se encontro Titulo"
	#define STR0009 "Proveedor invalido"
	#define STR0010 "Principal"
	#define STR0011 "Descuento"
	#define STR0012 "Multa"
	#define STR0013 "Intereses"
	#define STR0014 "Correcc. Monetaria"
#else
	#ifdef ENGLISH
		#define STR0001 "Service of supplier financial information search. ( <b>supplier restriction</b> )"
		#define STR0002 "Method which describes the service return structures."
		#define STR0003 "Search method of pending bills."
		#define STR0004 "Listing method of pending bills."
		#define STR0005 "Listing method of pending debit notes."
		#define STR0006 "Listing method of posted bills."
		#define STR0007 "Search method of posted bills."
		#define STR0008 "Bill not found."
		#define STR0009 "Invalid supplier"
		#define STR0010 "Main"
		#define STR0011 "Discount"
		#define STR0012 "Fee"
		#define STR0013 "Interests"
		#define STR0014 "Indexation"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Serviço de consulta das informações financeiras dos fornecedores ( <b>restrição de fornecedor</b> )", "Serviço de consulta as informações financeiras dos fornecedores ( <b>Restrição de fornecedor</b> )" )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Método que descreve as estruturas de retorno do serviço", "Método que descreve as estruturas de retorno do Serviço" )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Método de consulta dao título financeiro em aberto", "Método de consulta ao título financeiro em aberto" )
		#define STR0004 "Método de listagem dos títulos financeiros em aberto"
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Método de listagem das notas de débito financeiras em aberto", "Método de listagem das notas de debito financeiras em aberto" )
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Método de listagem dos títulos financeiros liquidados", "Método de listagem dos títulos financeiros baixados" )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Método de consulta dos títulos financeiros liquidado", "Método de consulta ao títulos financeiro baixado" )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "Título não encontrado", "Titulo nao encontrado" )
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "Fornecedor inválido", "Fornecedor invalido" )
		#define STR0010 "Principal"
		#define STR0011 "Desconto"
		#define STR0012 "Multa"
		#define STR0013 "Juros"
		#define STR0014 If( cPaisLoc $ "ANG|PTG", "Correcção Monetária", "Correcao Monetaria" )
	#endif
#endif
