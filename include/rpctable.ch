#ifdef SPANISH
	#define STR0001 "No fue posible abrir"
	#define STR0002 "no reconocido"
	#define STR0003 "Error RPC "
	#define STR0004 "Falla de conexion con el TopConnect. Código de error:"
	#define STR0005 "Parametros:"
	#define STR0006 "Archivo no encontrado. Archivo:"
	#define STR0007 "No fue posible iniciar compilacion"
	#define STR0008 "No puede compilar"
	#define STR0009 "Especificacion"
	#define STR0010 "no esta correcto"
	#define STR0011 "Error al intentar abrir"
	#define STR0012 "Error durante preprocesamiento"
	#define STR0013 "Utilice"
	#define STR0014 "donde XXX es el alias de la tabla"
	#define STR0015 "Error SQL"
#else
	#ifdef ENGLISH
		#define STR0001 "Unable to open "
		#define STR0002 " not recognized"
		#define STR0003 "RPC Error "
		#define STR0004 "Failure when connecting to TopConnect. Error code: "
		#define STR0005 "Parameters: "
		#define STR0006 "File not found. File: "
		#define STR0007 "Unable to start compilation "
		#define STR0008 "Unable to compile"
		#define STR0009 "Specification "
		#define STR0010 "is not correct"
		#define STR0011 "Error while trying to open "
		#define STR0012 "Error during pre-processing "
		#define STR0013 "Use"
		#define STR0014 "in which XXX is the table alias"
		#define STR0015 "SQL Error"
	#else
		#define STR0001 "Não foi possível abrir"
		#define STR0002 " não reconhecido"
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Erro rpc ", "Erro RPC " )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Falha de ligação com o topconnect. código de erro: ", "Falha de conexão com o TopConnect. Código de erro: " )
		#define STR0005 "Parâmetros: "
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Arquivo não encontrado. arquivo: ", "Arquivo não encontrado. Arquivo: " )
		#define STR0007 "Não foi possível iniciar compilação "
		#define STR0008 "Não pode compilar"
		#define STR0009 "Especificação "
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "Não está correcto", "não esta correto" )
		#define STR0011 "Erro ao tentar abrir "
		#define STR0012 "Erro durante pré-processamento "
		#define STR0013 "Use"
		#define STR0014 If( cPaisLoc $ "ANG|PTG", "Onde xxx e o alias da tabela", "onde XXX é o alias da tabela" )
		#define STR0015 If( cPaisLoc $ "ANG|PTG", "Erro Sql", "Erro SQL" )
	#endif
#endif
