#ifdef SPANISH
	#define STR0001 "Servicio de consulta y actualizacion de presupuestos tecnicos en el sistema"
	#define STR0002 "Metodo que describe las estructuras de retorno del servicio"
	#define STR0003 "Metodo de listado de informaciones de presupuestos tecnicos"
	#define STR0004 "Metodo de consulta a informaciones de presupuestos tecnicos"
	#define STR0005 "Metodo de actualizacion de informaciones de presupuestos tecnicos"
	#define STR0006 "Metodo de borrado de informaciones de presupuestos tecnicos"
	#define STR0007 "No se encontro Presupuesto"
	#define STR0008 "Servicio de consulta y actualizacion de Presupuestos tecnicos ( <b>Restricc. de cliente</b> )"
	#define STR0009 "Metodo de listado de informaciones de los tecnicos"
	#define STR0010 "No se encontro Presupuesto"
	#define STR0011 "Metodo que devuelve la cantidad de presupuestos presentes en el intervalo de fechas informado"
#else
	#ifdef ENGLISH
		#define STR0001 "Search service and updating of technical budgets in the system.     "
		#define STR0002 "Method which describes the service return structures."
		#define STR0003 "Listing method of information about technical budgets.    "
		#define STR0004 "Search method of information about technical budgets.    "
		#define STR0005 "Updating method of information about technical budgets.      "
		#define STR0006 "Deletion method of information about technical budgets.   "
		#define STR0007 "Budget not found."
		#define STR0008 "Search and updating service about Technical Budgets ( <b>Customer restriction</b> )      "
		#define STR0009 "Listing method of technicians information."
		#define STR0010 "Budget not found."
		#define STR0011 "Method that returns amount of quotations that exist in range of dates informed"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Serviço de consulta e actualização dos orçamentos técnicos no sistema", "Serviço de consulta e atualização dos orçamentos técnicos no sistema" )
		#define STR0002 "Método que descreve as estruturas de retorno do serviço"
		#define STR0003 "Método de listagem das informações dos orçamentos técnicos"
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Método de consulta das informações dos orçamentos técnicos", "Método de consulta as informações dos orçamentos técnicos" )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Método de actualização das informações dos orçamentos técnicos", "Método de atualização das informações dos orçamentos técnicos" )
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Método de eliminação das informações dos orçamentos técnicos", "Método de exclusão das informações dos orçamentos técnicos" )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Orçamento não encontrado", "Orcamento não encontrado" )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "Serviço de consulta e actualização dos orçamentos técnicos ( <b>restrição de cliente</b> )", "Serviço de consulta e atualização dos Orçamentos técnicos ( <b>Restrição de cliente</b> )" )
		#define STR0009 "Método de listagem das informações dos s técnicos"
		#define STR0010 "Orçamento não encontrado"
		#define STR0011 "Método que retorna a quantidade de orçamentos presentes no intervalo de datas informado"
	#endif
#endif
