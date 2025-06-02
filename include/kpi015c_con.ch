#ifdef SPANISH
	#define STR0001 "Consulta del DW"
	#define STR0002 "Consultas del DW"
	#define STR0003 "DataWareHouse"
	#define STR0004 "Consulta"
	#define STR0005 "Rechazada la conexion con DW. Verique la direccion web, usuario y contrasena."
	#define STR0006 "Lista de los DW no disponible. Verique las autorizaciones para el usuario SGIADMIN en el DW."
#else
	#ifdef ENGLISH
		#define STR0001 "DW query"
		#define STR0002 "DW queries"
		#define STR0003 "Datawarehouse"
		#define STR0004 "Query"
		#define STR0005 "Connection with DW rejected. Please, check web address, user, and password."
		#define STR0006 "DW list unavailable. Please, check SGIADMIN user rights in DW."
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Consulta Do Dw", "Consulta do DW" )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Consultas Do Dw", "Consultas do DW" )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Datawarehouse", "DataWareHouse" )
		#define STR0004 "Consulta"
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Conexão com o dw recusada.verique o endereco web, utilizador e senha.", "Conexão com o DW recusada.Verique o endereço web, usuário e senha." )
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Lista dos dw não disponivel.verique as permissões para o utilizador sgiadmin no dw.", "Lista dos DW não disponivel.Verique as permissões para o usuário SGIADMIN no DW." )
	#endif
#endif
