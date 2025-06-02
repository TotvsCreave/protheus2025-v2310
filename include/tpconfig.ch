#ifdef SPANISH
	#define STR0001 "Servidor 'Objetivo'"
	#define STR0002 "Entorno"
	#define STR0003 "Empresa/Sucursal"
	#define STR0004 "Iniciar"
	#define STR0005 "Configuracion del servidor 'objetivo'"
	#define STR0006 "Producto"
	#define STR0007 "Usuario"
	#define STR0008 "Contrasena"
#else
	#ifdef ENGLISH
		#define STR0001 "'Target' server"
		#define STR0002 "Environment"
		#define STR0003 "Company/Branch"
		#define STR0004 "Start"
		#define STR0005 "Configuration of 'target' server"
		#define STR0006 "Product"
		#define STR0007 "User"
		#define STR0008 "Password"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Servidor 'alvo'", "Servidor 'Alvo'" )
		#define STR0002 "Ambiente"
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Empresa/filial", "Empresa/Filial" )
		#define STR0004 "Iniciar"
		#define STR0005 "Configuração do servidor 'alvo'"
		#define STR0006 "Produto"
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Usuario", "Usuário" )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "Palavra-passe", "Senha" )
	#endif
#endif
