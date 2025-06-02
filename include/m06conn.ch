#ifdef SPANISH
	#define STR0001 "Conexion"
	#define STR0002 "Top Connect"
	#define STR0003 "Protheus - SX"
	#define STR0004 "Protheus - Directo"
	#define STR0005 "Conexion ya existente."
	#define STR0006 "Nombre"
	#define STR0007 "Descripcion"
	#define STR0008 "Servidor"
	#define STR0009 "Entorno"
	#define STR0010 "Empresa"
	#define STR0011 "Sucursal"
	#define STR0012 "Camino"
	#define STR0013 "Protocolo"
	#define STR0014 "SGDB"
	#define STR0015 "Alias"
	#define STR0016 "Directo"
	#define STR0017 "Ocurrio un error al crear la conexion."
	#define STR0018 "Asistente de creacion de CONEXIONES"
	#define STR0019 "Conexion"
#else
	#ifdef ENGLISH
		#define STR0001 "Connection"
		#define STR0002 "Top Connect"
		#define STR0003 "Protheus - SX"
		#define STR0004 "Protheus - Direct"
		#define STR0005 "Connection exists."
		#define STR0006 "Name"
		#define STR0007 "Descriptn"
		#define STR0008 "Server"
		#define STR0009 "Environm"
		#define STR0010 "Company"
		#define STR0011 "Branch"
		#define STR0012 "Path"
		#define STR0013 "Protocol"
		#define STR0014 "SGDB"
		#define STR0015 "Alias"
		#define STR0016 "Direct"
		#define STR0017 "An error occurred creating the connection."
		#define STR0018 "CONNECTION creation assistant "
		#define STR0019 "Connection"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Ligação", "Conexäo" )
		#define STR0002 "Top Connect"
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Protheus - Sx", "Protheus - SX" )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Protheus - Directo", "Protheus - Direto" )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Ligação já existente.", "Conexäo ja existente." )
		#define STR0006 "Nome"
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Descrição", "Descricäo" )
		#define STR0008 "Servidor"
		#define STR0009 "Ambiente"
		#define STR0010 "Empresa"
		#define STR0011 "Filial"
		#define STR0012 "Caminho"
		#define STR0013 "Protocolo"
		#define STR0014 If( cPaisLoc $ "ANG|PTG", "Sgdb", "SGDB" )
		#define STR0015 If( cPaisLoc $ "ANG|PTG", "Aliás", "Alias" )
		#define STR0016 If( cPaisLoc $ "ANG|PTG", "Directo", "Direto" )
		#define STR0017 "Ocorreu um erro ao criar a conexão."
		#define STR0018 If( cPaisLoc $ "ANG|PTG", "Assistente de criação de conexões", "Assistente de criação de CONEXÕES" )
		#define STR0019 If( cPaisLoc $ "ANG|PTG", "Ligação", "Conexão" )
	#endif
#endif
