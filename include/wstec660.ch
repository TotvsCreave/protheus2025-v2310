#ifdef SPANISH
	#define STR0001 "Servicio de consulta y actualizacion de asuntos pendientes de la base instalada"
	#define STR0002 "Metodo que describe las estructuras de retorno del servico"
	#define STR0003 "Metodo de listado de informaciones de asuntos pendientes de la base instalada"
	#define STR0004 "Metodo de consulta a informaciones de asuntos pendientes de la base instalada"
	#define STR0005 "Metodo de actualizacion de informaciones de asuntos pendientes de la base instalada"
	#define STR0006 "Metodo de borrado de informaciones de asuntos pendientes de la base instalada"
	#define STR0007 "No se encontro Agenda"
#else
	#ifdef ENGLISH
		#define STR0001 "Search and updating service of pendencies on the installed base.  "
		#define STR0002 "Method that describes the service return structures.   "
		#define STR0003 "Listing method of pendencies information on the installed base.    "
		#define STR0004 "Search method of the pendencies information on the installed base."
		#define STR0005 "Updating method of pendencies information on the installed base.      "
		#define STR0006 "Deletion method of pendencies information on the installed base.   "
		#define STR0007 "Agenda not found."
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Serviço de consulta e actualização dos pendentes da base instalada", "Serviço de consulta e atualização das pendências da base instalada" )
		#define STR0002 "Método que descreve as estruturas de retorno do serviço"
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Método de listagem das informações dos pendentes da base instalada", "Método de listagem das informações das pendências da base instalada" )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Método de consulta das informações dos pendentes da base instalada", "Método de consulta as informações das pendências da base instalada" )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Método de actualização das informações dos pendentes da base instalada", "Método de atualização das informações das pendências da base instalada" )
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Método de eliminação das informações dos pendentes da base instalada", "Método de exclusão das informações das pendências da base instalada" )
		#define STR0007 "Agenda não encontrada"
	#endif
#endif
