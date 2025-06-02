#ifdef SPANISH
	#define STR0001 "Servicio de consulta y actualizacion de la tabla de base instalada"
	#define STR0002 "Metodo que describe estructuras de retorno del servicio"
	#define STR0003 "Metodo de listado de informaciones de la base instalada"
	#define STR0004 "Metodo de consulta a informaciones de la base instalada"
	#define STR0005 "Metodo de actualizacion de informaciones de la base instalada"
	#define STR0006 "Metodo de borrado de informaciones de la base instalada"
	#define STR0007 "Nao hay datos para mostrar"
	#define STR0008 "No se localizo Base Instalada"
	#define STR0009 "No se encontro Base instalada"
#else
	#ifdef ENGLISH
		#define STR0001 "Service of search and update of table of installed base."
		#define STR0002 "Method which describes the service return structure."
		#define STR0003 "Listing method of information of installed base."
		#define STR0004 "Method of search for information of installed base."
		#define STR0005 "Method of update of information of installed base."
		#define STR0006 "Method of deletion of information of installed base."
		#define STR0007 "There are no data to be displayed."
		#define STR0008 "Installed base not found."
		#define STR0009 "Installed base not found."
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Serviço de consulta e actualização da tabela de base instalada", "Serviço de consulta e atualização da tabela de base instalada" )
		#define STR0002 "Método que descreve as estruturas de retorno do serviço"
		#define STR0003 "Método de listagem das informações da base instalada"
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Método de consulta das informações da base instalada", "Método de consulta as informações da base instalada" )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Método de actualização das informações da base instalada", "Método de atualização das informações da base instalada" )
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Método de eliminação das informações da base instalada", "Método de exclusão das informações da base instalada" )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Não há dados a mostrar", "Nao ha dados a serem demonstrados" )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "Base instalada não localizada", "Base Instalada nao localizada" )
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "Base instalada não encontrada", "Base instalada nao encontrada" )
	#endif
#endif
