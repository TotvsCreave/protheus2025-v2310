#ifdef SPANISH
	#define STR0001 "Ocurrio un error durante la modificacion de archivo de permisos a procesos: "
	#define STR0002 "BPM - Permisos a "
	#define STR0003 "Usuarios"
	#define STR0004 "Codigo"
	#define STR0005 "Nom"
	#define STR0006 "Grupos"
	#define STR0007 "Desmarca todos los grupos"
	#define STR0008 "Marca todos los grupos"
	#define STR0009 "Cerrar"
	#define STR0010 "Actualizar"
#else
	#ifdef ENGLISH
		#define STR0001 "Error while editing the file of permissions for processes: "
		#define STR0002 "BPM - Permissions for "
		#define STR0003 "Users"
		#define STR0004 "Code"
		#define STR0005 "Name"
		#define STR0006 "Groups"
		#define STR0007 "Uncheck all groups"
		#define STR0008 "Check all groups"
		#define STR0009 "Close"
		#define STR0010 "Update"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Ocorreu um erro durante a alteração do ficheiro de permissões a processos: ", "Ocorreu um erro durante a alteracao do arquivo de permissoes a processos: " )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "BPM - permissões a ", "BPM - Permissoes a " )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Utilizadores", "Usuarios" )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Código", "Codigo" )
		#define STR0005 "Nome"
		#define STR0006 "Grupos"
		#define STR0007 "Desmarca todos os grupos"
		#define STR0008 "Marca todos os grupos"
		#define STR0009 "Fechar"
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "Actualizar", "Atualizar" )
	#endif
#endif
