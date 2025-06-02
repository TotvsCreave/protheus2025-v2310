#ifdef SPANISH
	#define STR0001 "Tipo de Valor"
	#define STR0002 "Metodo de consulta a tablas estandar ( SX5 ) del Sistema"
	#define STR0003 "Metodo que describe estructuras de retorno del servicio"
	#define STR0004 "Codigo"
	#define STR0005 "Descripc."
#else
	#ifdef ENGLISH
		#define STR0001 "Service of search for the system standard tables ( SX5 )."
		#define STR0002 "Method of search for the system standard tables ( SX5 )."
		#define STR0003 "Method which describes the service return structures."
		#define STR0004 "Code"
		#define STR0005 "Description"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Serviço De Consulta Das Tabelas Padrões ( Sx5 ) Do Sistema", "Serviço de consulta as tabelas padrões ( SX5 ) do Sistema" )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Método De Consulta Das Tabelas Padrões ( Sx5 ) Do Sistema", "Método de consulta as tabelas padrões ( SX5 ) do Sistema" )
		#define STR0003 "Método que descreve as estruturas de retorno do serviço"
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Código", "Codigo" )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Descrição", "Descricao" )
	#endif
#endif
