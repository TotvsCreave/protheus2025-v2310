#ifdef SPANISH
	#define STR0001 "Servicio de consulta y actualizacion de apuntes del representante comercial"
	#define STR0002 "Metodo que describe las estructuras de retorno del servicio"
	#define STR0003 "Metodo de listado de apuntes del representante comercial"
	#define STR0004 "Metodo de consulta a informaciones de apunte del representante comercial"
	#define STR0005 "Metodo de actualizacion a informaciones de apunte del representante comercial"
	#define STR0006 "Metodo de borrado de informaciones de apunte del representante comercial"
	#define STR0007 "No hay apunte en el periodo"
	#define STR0008 "NO se localizo Apunte"
#else
	#ifdef ENGLISH
		#define STR0001 "Service of search and update of sales representative records."
		#define STR0002 "Method which describes the service return structures."
		#define STR0003 "Listing method of sales representative records."
		#define STR0004 "Method of search for the sales representative information records."
		#define STR0005 "Method of update the sales representative information records."
		#define STR0006 "deletion method of the sales representative information records."
		#define STR0007 "There are no records for this period."
		#define STR0008 "Record not found."
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Serviço de consulta e actualização dos registos do representante comercial", "Serviço de consulta e atualização dos apontamentos do representante comercial" )
		#define STR0002 "Método que descreve as estruturas de retorno do serviço"
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Método de listagem dos registos do representante comercial", "Método de listagem dos apontamentos do representante comercial" )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Método de consulta das informações do registo do representante comercial", "Método de consulta as informações do apontamento do representante comercial" )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Método de actualização as informações do registo do representante comercial", "Método de atualização as informações do apontamento do representante comercial" )
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Método de eliminação das informações do registo do representante comercial", "Método de exclusão das informações do apontamento do representante comercial" )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Não há registos no período", "Não há apontamentos no período" )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "Registo não localizado", "Apontamento nao localizado" )
	#endif
#endif
