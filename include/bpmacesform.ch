#ifdef SPANISH
	#define STR0001 "Ocurrio un error durante modificacion de archivo de permisos a formularios: "
	#define STR0002 "BPM - Permisos a "
	#define STR0003 "Usuarios"
	#define STR0004 "Codigo"
	#define STR0005 "Nomb"
	#define STR0006 "Desmarca todos los usuarios"
	#define STR0007 "Marca todos los usuarios"
	#define STR0008 "Cerrar"
	#define STR0009 "Actualizar"
	#define STR0010 "Grupos"
	#define STR0011 "Desmarca todos los grupos"
	#define STR0012 "Marca todos los grupos"
#else
	#ifdef ENGLISH
		#define STR0001 "Error while editing the file of permissions for forms: "
		#define STR0002 "BPM - Permissions for "
		#define STR0003 "Users"
		#define STR0004 "Code"
		#define STR0005 "Name"
		#define STR0006 "Uncheck all users"
		#define STR0007 "Check all users"
		#define STR0008 "Close"
		#define STR0009 "Update"
		#define STR0010 "Groups"
		#define STR0011 "Uncheck all groups"
		#define STR0012 "Check all groups"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Ocorreu um erro durante a alteração do ficheiro de permissões a formulários: ", "Ocorreu um erro durante a alteração do arquivo de permissoes a formulários: " )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "BPM - permissões a ", "BPM - Permissoes a " )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Utilizadores", "Usuarios" )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Código", "Codigo" )
		#define STR0005 "Nome"
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Desmarca todos os utilizadores", "Desmarca todos os usuarios" )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Marca todos os utilizadores", "Marca todos os usuarios" )
		#define STR0008 "Fechar"
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "Actualizar", "Atualizar" )
		#define STR0010 "Grupos"
		#define STR0011 "Desmarca todos os grupos"
		#define STR0012 "Marca todos os grupos"
	#endif
#endif
