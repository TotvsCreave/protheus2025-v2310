#ifdef SPANISH
	#define STR0001 "Conexion"
	#define STR0002 "Conexiones"
	#define STR0003 "Parametros de la conexion"
	#define STR0004 "Nombre:"
	#define STR0005 "Descripcion:"
	#define STR0006 "Servidor:"
	#define STR0007 "Tipo Conexion:"
	#define STR0008 "Tipo del Banco:"
	#define STR0009 "Entorno:"
	#define STR0010 "Empresa:"
	#define STR0011 "Sucursal:"
	#define STR0012 "Camino:"
	#define STR0013 "íRegistro no encontrado!"
	#define STR0014 "Parametros necesarios Para acceder por Top-Connect"
	#define STR0015 "Parametros necesarios Para acceder por Servidor Protheus con el dicionario de datos del SigaADV"
	#define STR0016 "Parametros necesarios Para acceder por Servidor Protheus (directo)"
	#define STR0017 "Probar"
	#define STR0018 "Probar Conexion"
	#define STR0019 "Ocurrio+un+error+durante+el+procesamiento"
	#define STR0020 "Registro+no+ubicado"
#else
	#ifdef ENGLISH
		#define STR0001 "Connection"
		#define STR0002 "Connections"
		#define STR0003 "Connection parameters"
		#define STR0004 "Name:"
		#define STR0005 "Description:"
		#define STR0006 "Server:"
		#define STR0007 "Connection type:"
		#define STR0008 "Bank Type:"
		#define STR0009 "Environment:"
		#define STR0010 "Company:"
		#define STR0011 "Branch:"
		#define STR0012 "Path:"
		#define STR0013 "Record not found !"
		#define STR0014 "Parameters required to access through Top-Connect"
		#define STR0015 "Parameters required to access through Protheus Server using SigaADV data dictionary"
		#define STR0016 "Parameters required to access through Protheus Server (direct)"
		#define STR0017 "Test"
		#define STR0018 "Test Connection"
		#define STR0019 "An+error+occurred+during+the+processing"
		#define STR0020 "Record+not+found"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Ligação", "Conexão" )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Conexões", "Conexoes" )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Parâmetros da conexão", "Parämetros da conexão" )
		#define STR0004 "Nome:"
		#define STR0005 "Descrição:"
		#define STR0006 "Servidor:"
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Tipo conexão:", "Tipo Conexão:" )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "Tipo Do Banco:", "Tipo do Banco:" )
		#define STR0009 "Ambiente:"
		#define STR0010 "Empresa:"
		#define STR0011 "Filial:"
		#define STR0012 "Caminho:"
		#define STR0013 If( cPaisLoc $ "ANG|PTG", "Registo não encontrado!!!", "Registro não encontrado!!!" )
		#define STR0014 If( cPaisLoc $ "ANG|PTG", "Parâmetro s necessários para acesso via top-connect", "Paramêtros necessários para acesso via Top-Connect" )
		#define STR0015 If( cPaisLoc $ "ANG|PTG", "Parâmetro s necessários para acesso via servidor protheus com o dicionario de dados do sigaadv", "Paramêtros necessários para acesso via Servidor Protheus com o dicionário de dados do SigaADV" )
		#define STR0016 If( cPaisLoc $ "ANG|PTG", "Parâmetro s necessários para acesso via servidor protheus (directo)", "Paramêtros necessários para acesso via Servidor Protheus (direto)" )
		#define STR0017 "Testar"
		#define STR0018 If( cPaisLoc $ "ANG|PTG", "Testar Ligação", "Testar Conexão" )
		#define STR0019 "Ocorreu+um+erro+durante+o+processamento"
		#define STR0020 If( cPaisLoc $ "ANG|PTG", "Registo+não+localizado", "Registro+não+localizado" )
	#endif
#endif
