#ifdef SPANISH
	#define STR0001 "Los campos Usuario, Contrasena y Nombre son obligatorios"
	#define STR0002 "Mantenimiento de usuarios"
	#define STR0003 "DATOS DE REGISTRO"
	#define STR0004 "Usuario:"
	#define STR0005 "Contrasena:"
	#define STR0006 "Nombre:"
	#define STR0007 "Privilegio:"
	#define STR0008 "Usuario"
	#define STR0009 "Grupo"
	#define STR0010 "Grupos:"
	#define STR0011 "CLIENTES"
	#define STR0012 "PROVEEDOR"
	#define STR0013 "DERECHOS"
	#define STR0014 "SKIN"
	#define STR0015 "enviar"
	#define STR0016 "limpiar"
	#define STR0017 "Empresa o Sucursal no informadas en la clave PREPAREIN del Job del Portal en el archivo de configuracion del servidor."
#else
	#ifdef ENGLISH
		#define STR0001 "The fields User, Password and Name are mandatory."
		#define STR0002 "Users maintenance"
		#define STR0003 "REGISTRATION DATA"
		#define STR0004 "User:"
		#define STR0005 "Password:"
		#define STR0006 "Name:"
		#define STR0007 "Privilege:"
		#define STR0008 "User"
		#define STR0009 "Group"
		#define STR0010 "Groups:"
		#define STR0011 "CUSTOMERS"
		#define STR0012 "VENDOR "
		#define STR0013 "RIGHTS "
		#define STR0014 "SKIN"
		#define STR0015 "send "
		#define STR0016 "clean "
		#define STR0017 "Company or Brach not indicated in the key PREPAREIN of Portal Job in server configuration file"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Os campos utilizador, palavra-passe e nome são obrigatórios", "Os campos Usuário, Senha e Nome são obrigatórios" )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Manutenção de utilizadores", "Manutenção de usuários" )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Dados De Registo", "DADOS CADASTRAIS" )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Utilizador:", "Usuário:" )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Palavra-passe:", "Senha:" )
		#define STR0006 "Nome:"
		#define STR0007 "Privilégio:"
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "Usuario", "Usuário" )
		#define STR0009 "Grupo"
		#define STR0010 "Grupos:"
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "Clientes", "CLIENTES" )
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "Fornecedor", "FORNECEDOR" )
		#define STR0013 If( cPaisLoc $ "ANG|PTG", "Direitos", "DIREITOS" )
		#define STR0014 If( cPaisLoc $ "ANG|PTG", "Skin", "SKIN" )
		#define STR0015 If( cPaisLoc $ "ANG|PTG", "Enviar", "enviar" )
		#define STR0016 If( cPaisLoc $ "ANG|PTG", "Limpar", "limpar" )
		#define STR0017 If( cPaisLoc $ "ANG|PTG", "Empresa ou Filial não informadas na chave PREPAREIN do Job do Portal no ficheiro de configuração do servidor.", "Empresa ou Filial não informadas na chave PREPAREIN do Job do Portal no arquivo de configuração do servidor" )
	#endif
#endif
