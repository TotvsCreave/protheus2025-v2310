#ifdef SPANISH
	#define STR0001 "Servicio de consulta y actualizacion del calendario de tecnicos"
	#define STR0002 "Metodo que describe las estructuras de retorno del servicio"
	#define STR0003 "Metodo de listado de informaciones del calendario"
	#define STR0004 "Metodo de consulta a informaciones del calendario"
	#define STR0005 "Metodo de actualizacion de informaciones del calendario"
	#define STR0006 "Agenda no encontrada"
#else
	#ifdef ENGLISH
		#define STR0001 "Search and updating method of technicians calendar.        "
		#define STR0002 "Method that describes the service return structure.    "
		#define STR0003 "Listing method about calendar information.      "
		#define STR0004 "Search method about alendar information        "
		#define STR0005 "Update method of the calendar information."
		#define STR0006 "Agenda not found."
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Serviço de consulta e actualização do calendário de técnicos", "Serviço de consulta e atualização do calendário de técnicos" )
		#define STR0002 "Método que descreve as estruturas de retorno do serviço"
		#define STR0003 "Método de listagem das informações do calendário"
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Método de consulta das informações do calendário", "Método de consulta as informações do calendário" )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Método de actualização das informações do calendário", "Método de atualização das informações do calendário" )
		#define STR0006 "Agenda não encontrada"
	#endif
#endif
