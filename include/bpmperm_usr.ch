#ifdef SPANISH
	#define STR0001 "BPM - Autorizaciones"
	#define STR0002 "Visualizar"
	#define STR0003 "Modificar"
	#define STR0004 "Finalizar"
	#define STR0005 "Usuario sin autorizacion para acceder a esta rutina."
	#define STR0006 "Sin acceso"
	#define STR0007 "1=Controles"
	#define STR0008 "2=Usuarios"
	#define STR0009 "3=Grupos"
	#define STR0010 "Codigo"
	#define STR0011 "Nombre"
	#define STR0012 "Controles"
	#define STR0013 "Usuarios/Grupos"
#else
	#ifdef ENGLISH
		#define STR0001 "BPM - Permission"
		#define STR0002 "View"
		#define STR0003 "Edit"
		#define STR0004 "Finish"
		#define STR0005 "User with no permission to access this routine."
		#define STR0006 "No access"
		#define STR0007 "1=Controls"
		#define STR0008 "2=Users"
		#define STR0009 "3=Groups"
		#define STR0010 "Code"
		#define STR0011 "Name"
		#define STR0012 "Controls"
		#define STR0013 "Users/Groups"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "BPM - Permissões", "BPM - Permissoes" )
		#define STR0002 "Visualizar"
		#define STR0003 "Alterar"
		#define STR0004 "Encerrar"
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Utilizador sem permissão para aceder a este procedimento.", "Usuario sem permissao para acessar esta rotina." )
		#define STR0006 "Sem acesso"
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "1=controlos", "1=Controles" )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "2=utilizadores", "2=Usuarios" )
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "3=grupos", "3=Grupos" )
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "Código", "Codigo" )
		#define STR0011 "Nome"
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "Controlos", "Controles" )
		#define STR0013 If( cPaisLoc $ "ANG|PTG", "Utilizadores/grupos", "Usuarios/Grupos" )
	#endif
#endif
