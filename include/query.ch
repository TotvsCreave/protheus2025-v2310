#ifdef SPANISH
	#define STR0001 "operacion invalida"
	#define STR0002 "Ocurrio un error durante la ejecucion"
	#define STR0003 "AVISO: Comando "
	#define STR0004 " no soportado para "
	#define STR0005 "AVISO"
	#define STR0006 "Tentativa de ejecutar "
	#define STR0007 " con una 'query' vacia"
	#define STR0008 "Error SQL"
#else
	#ifdef ENGLISH
		#define STR0001 "invalid operation"
		#define STR0002 "Error occurred during execution "
		#define STR0003 "WARNING: Command "
		#define STR0004 " not supported to "
		#define STR0005 "WARNING"
		#define STR0006 "Attempt of executing "
		#define STR0007 " with a blank 'query'"
		#define STR0008 "SQL Error"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Operação inválida", "operação inválida" )
		#define STR0002 "Ocorreu um erro durante a execução"
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Aviso: comando ", "AVISO: Comando " )
		#define STR0004 " não suportado para "
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Aviso", "AVISO" )
		#define STR0006 "Tentativa de executar "
		#define STR0007 If( cPaisLoc $ "ANG|PTG", 'cOm uma consulta vazia', " com uma 'query' vazia" )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "Erro Sql", "Erro SQL" )
	#endif
#endif
