#ifdef SPANISH
	#define STR0001 "Usuarios del sistema y sus perfiles de acceso"
	#define STR0002 "Accesps del Usuario: "
	#define STR0003 "Usuario"
	#define STR0004 "RFC"
	#define STR0005 "Activo"
	#define STR0006 "Buscar"
	#define STR0007 "Perfil"
	#define STR0008 "Estatus"
	#define STR0009 "Fecha Creacion"
	#define STR0010 "Fecha Inactivo"
	#define STR0011 "MODULO"
	#define STR0012 "MENU"
	#define STR0013 "SUB_MENU"
	#define STR0014 "ITEM_MENU"
	#define STR0015 "SUB_ITEM_MENU"
	#define STR0016 "SUB_ITEM_MENU_2"
#else
	#ifdef ENGLISH
		#define STR0001 "System users and access profiles"
		#define STR0002 "User Accesses: "
		#define STR0003 "User"
		#define STR0004 "CPF"
		#define STR0005 "Active"
		#define STR0006 "Search"
		#define STR0007 "Profile"
		#define STR0008 "Status"
		#define STR0009 "Creation Date"
		#define STR0010 "Inactive Date"
		#define STR0011 "MODULE"
		#define STR0012 "MENU"
		#define STR0013 "SUB_MENU"
		#define STR0014 "ITEM_MENU"
		#define STR0015 "SUB_ITEM_MENU"
		#define STR0016 "SUB_ITEM_MENU_2"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Utilizadores do sistema e seus perfils de acesso", "Usuários do sistema e seus perfils de acesso" )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Acessos do Utilizador: ", "Acessos do Usuário: " )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Utilizador", "Usuário" )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "No.Contrib.", "CPF" )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Activo", "Ativo" )
		#define STR0006 "Pesquisar"
		#define STR0007 "Perfil"
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "Estado", "Status" )
		#define STR0009 "Data Criação"
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "Data Inactivo", "Data Inativo" )
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "MÓDULO", "MODULO" )
		#define STR0012 "MENU"
		#define STR0013 "SUB_MENU"
		#define STR0014 "ITEM_MENU"
		#define STR0015 "SUB_ITEM_MENU"
		#define STR0016 "SUB_ITEM_MENU_2"
	#endif
#endif
