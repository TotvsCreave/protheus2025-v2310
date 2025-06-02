#ifdef SPANISH
	#define STR0001 "Conexiones"
	#define STR0002 "Probando..."
	#define STR0003 "Conexiones"
	#define STR0004 "Parametros de la conexion"
	#define STR0005 "Resultado"
	#define STR0006 "Nombre"
	#define STR0007 "Descripcion"
	#define STR0008 "Servidor[:Puerto]"
	#define STR0009 "Tipo Conexion"
	#define STR0010 "Tipo del Banco"
	#define STR0011 "Entorne"
	#define STR0012 "Empresa"
	#define STR0013 "Sucursal"
	#define STR0014 "Camino"
	#define STR0015 "Probar"
	#define STR0016 "Probar Conexion"
	#define STR0017 "Error durante ejecucion de RPC"
	#define STR0018 "Ocurrio+un+error+durante+el+procesamiento"
	#define STR0019 "Registro+no+ubicado"
	#define STR0020 "¿Borrar esta conexion, todas las fuentes de datos y sus respectivos agendamientos?"
#else
	#ifdef ENGLISH
		#define STR0001 "Connects"
		#define STR0002 "Testing..."
		#define STR0003 "Connectn"
		#define STR0004 "Connection Parameters"
		#define STR0005 "Result"
		#define STR0006 "Name"
		#define STR0007 "Description"
		#define STR0008 "Server [:Port]"
		#define STR0009 "Connection type"
		#define STR0010 "Base Type"
		#define STR0011 "Environment"
		#define STR0012 "Company"
		#define STR0013 "Branch"
		#define STR0014 "Path"
		#define STR0015 "Test"
		#define STR0016 "Test Connection"
		#define STR0017 "Error executing RPC"
		#define STR0018 "An+error+occurred+during+the+processing"
		#define STR0019 "Record+not+found "
		#define STR0020 "Delete this connection and all the source data and their respective schedules?"
	#else
		#define STR0001 "Conexões"
		#define STR0002 "Testando..."
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Conexões", "Conexoes" )
		#define STR0004 "Parâmetros da conexão"
		#define STR0005 "Resultado"
		#define STR0006 "Nome"
		#define STR0007 "Descrição"
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "Servidor[:porta]", "Servidor[:Porta]" )
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "Tipo conexão", "Tipo Conexão" )
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "Tipo Do Banco", "Tipo do Banco" )
		#define STR0011 "Ambiente"
		#define STR0012 "Empresa"
		#define STR0013 "Filial"
		#define STR0014 "Caminho"
		#define STR0015 "Testar"
		#define STR0016 If( cPaisLoc $ "ANG|PTG", "Testar Ligação", "Testar Conexão" )
		#define STR0017 If( cPaisLoc $ "ANG|PTG", "Erro durante execução de rpc", "Erro durante execução de RPC" )
		#define STR0018 "Ocorreu+um+erro+durante+o+processamento"
		#define STR0019 If( cPaisLoc $ "ANG|PTG", "Registo+não+localizado", "Registro+não+localizado" )
		#define STR0020 If( cPaisLoc $ "ANG|PTG", "Apagar esta conexão e todas as fontes de dados e respectivos agendamentos ?", "Deletar esta conexão e todas as fontes de dados e seus respectivos agendamentos ?" )
	#endif
#endif
