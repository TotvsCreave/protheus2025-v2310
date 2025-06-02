#ifdef SPANISH
	#define STR0001 "Visualizar"
	#define STR0002 "Incluir"
	#define STR0003 "Modificar"
	#define STR0004 "Borrar"
	#define STR0005 "Usuarios m-Messenger"
	#define STR0006 "Usuarios"
	#define STR0007 "Grupos"
	#define STR0008 "Usuarios del sistema"
	#define STR0009 "Grupos del sistema"
	#define STR0010 "Seleccione el usuario:"
	#define STR0011 "Seleccione el grupo:"
	#define STR0012 "Usuario"
	#define STR0013 "Grupo"
	#define STR0014 "Usuarios SIGA"
	#define STR0015 "No-Usuarios"
	#define STR0016 "E-mails"
	#define STR0017 "E-mail"
	#define STR0018 "Salir"
	#define STR0019 "ATENCION"
	#define STR0020 "Este evento ya se informo"
#else
	#ifdef ENGLISH
		#define STR0001 "View"
		#define STR0002 "Add"
		#define STR0003 "Edit"
		#define STR0004 "Delete"
		#define STR0005 "Users m-Messenger"
		#define STR0006 "Users"
		#define STR0007 "Groups"
		#define STR0008 "System Users"
		#define STR0009 "System Groups"
		#define STR0010 "Select User:"
		#define STR0011 "Select Group:"
		#define STR0012 "User"
		#define STR0013 "Group"
		#define STR0014 "SIGA Users"
		#define STR0015 "Non-Users"
		#define STR0016 "E-mails"
		#define STR0017 "E-mail"
		#define STR0018 "Exit"
		#define STR0019 "NOTE"
		#define STR0020 "This event was already entered"
	#else
		#define STR0001 "Visualizar"
		#define STR0002 "Incluir"
		#define STR0003 "Alterar"
		#define STR0004 "Excluir"
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Utilizadores m-messenger", "Usuarios m-Messenger" )
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Utilizadores", "Usuarios" )
		#define STR0007 "Grupos"
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "Utilizadores Do Sistema", "Usuarios do Sistema" )
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "Grupos Do Sistema", "Grupos do Sistema" )
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "Seleccione O Utilizador:", "Selecione o Usuario:" )
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "Seleccione O Grupo:", "Selecione o Grupo:" )
		#define STR0012 "Usuario"
		#define STR0013 "Grupo"
		#define STR0014 If( cPaisLoc $ "ANG|PTG", "Utilizadores Siga", "Usuarios SIGA" )
		#define STR0015 If( cPaisLoc $ "ANG|PTG", "Não-utilizadores", "Nao-Usuarios" )
		#define STR0016 "E-mails"
		#define STR0017 "E-mail"
		#define STR0018 "Sair"
		#define STR0019 If( cPaisLoc $ "ANG|PTG", "Atenção", "ATENÇÃO" )
		#define STR0020 If( cPaisLoc $ "ANG|PTG", "Este evento já foi introduzido", "Este evento já foi informado" )
	#endif
#endif
