#ifdef SPANISH
	#define STR0001 "Entrada [Contype] de la sesion [TopConnect] invalida: "
	#define STR0002 "Entrada [Database] de la sesion [TopConnect] invalida: "
	#define STR0003 "Entrada [Alias] de la sesion [TopConnect] invalida: "
	#define STR0004 "Entrada [Server] de la sesion [TopConnect] invalida: "
	#define STR0005 "Abriendo base de datos"
	#define STR0006 "Conexion exitosa"
	#define STR0007 "Error TopConnect: "
	#define STR0008 "Servidor inaccesible."
	#define STR0009 "Numero de licencias excedido."
	#define STR0010 "Entorno no localizado."
	#define STR0011 "Falla en la conexion."
	#define STR0012 "Tipo de banco de datos"
#else
	#ifdef ENGLISH
		#define STR0001 "Invalid session [TopConnect] entry [Contype]: "
		#define STR0002 "Invalid session [TopConnect] entry [Database]: "
		#define STR0003 "Invalid session [TopConnect] entry [Alias]: "
		#define STR0004 "Invalid session [TopConnect] entry [Server]: "
		#define STR0005 "Opening database"
		#define STR0006 "Successful connection"
		#define STR0007 "TopConnect Error: "
		#define STR0008 "Inaccessible Server."
		#define STR0009 "Exceeded number of licenses."
		#define STR0010 "Environment not located."
		#define STR0011 "Failure connecting."
		#define STR0012 "Database type"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "A entrada [Contype] da secção [TopConnect] inválida: ", "A entrada [Contype] da sessão [TopConnect] inválida: " )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "A entrada [Database] da secção [TopConnect] inválida: ", "A entrada [Database] da sessão [TopConnect] inválida: " )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "A entrada [Alias] da secção [TopConnect] inválida: ", "A entrada [Alias] da sessão [TopConnect] inválida: " )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "A entrada [Server] da secção [TopConnect] inválida: ", "A entrada [Server] da sessão [TopConnect] inválida: " )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "A abrir base de dados", "Abrindo banco de dados" )
		#define STR0006 "Conexão bem sucedida"
		#define STR0007 "Erro TopConnect: "
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "Servidor inaccessível.", "Servidor inacessível." )
		#define STR0009 "Número de licenças excedido."
		#define STR0010 "Ambiente não localizado."
		#define STR0011 "Falha na conexão."
		#define STR0012 "Tipo do banco de dados"
	#endif
#endif
