#ifdef SPANISH
	#define STR0001 "Definicion de Provilegios"
	#define STR0002 " para el usuario"
	#define STR0003 "Grupo / Usuarios"
	#define STR0004 "aplicar"
	#define STR0005 "reset"
	#define STR0006 "Atencion: usuario es el Administrador del Datawarehouse, por eso dispone de todos los privilegios en el sistema."
	#define STR0007 "Seleccione un grupo o usuario al lado para efectuar las configuraciones."
	#define STR0008 "¿Esta seguro que desea redefinir los privilegios de este usuario con los privilegios del grupo del usuario?"
	#define STR0009 "Acceder DW ("
	#define STR0010 "Nueva Consulta"
	#define STR0011 "Consultas"
	#define STR0012 "Mantenimiento"
	#define STR0013 "Acceso"
	#define STR0014 "Exportar"
	#define STR0015 "Cubos"
	#define STR0016 " para el grupo "
	#define STR0017 "No habilitado"
	#define STR0018 "Habilitado"
	#define STR0019 "Grupos/Usuarios"
	#define STR0020 "Privilegios"
	#define STR0021 "Operacion finalizada con exito."
#else
	#ifdef ENGLISH
		#define STR0001 "Definition of privileges"
		#define STR0002 " for the user "
		#define STR0003 "Group/Users "
		#define STR0004 "apply "
		#define STR0005 "reset"
		#define STR0006 "Attention: user is Datawarehouse Administrator, therefore he has all privileges in the system."
		#define STR0007 "Select a user beside to configure. "
		#define STR0008 "Will you actually redifine the privileges for this user with the privileges of the user's group? "
		#define STR0009 "Access DW ( "
		#define STR0010 "New query "
		#define STR0011 "Queries "
		#define STR0012 "Maintenance"
		#define STR0013 "Access"
		#define STR0014 "Export "
		#define STR0015 "Cubes"
		#define STR0016 " for group    "
		#define STR0017 "Disabled"
		#define STR0018 "Enabled"
		#define STR0019 "Groups/Users"
		#define STR0020 "Privileges"
		#define STR0021 "Operation successfully completed."
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Definição de privilégios", "Definição de Privilégios" )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", " para o utilizador ", " para o usuário " )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Grupo/utilizadores", "Grupo/Usuários" )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Aplicar", "aplicar" )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Reset", "reset" )
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Atenção: utilizador e administrador do datawarehouse, portanto possui todos os privilégios no sistema.", "Atenção: usuário é Administrador do Datawarehouse, portanto possui todos os privilégios no sistema." )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Seleccione um grupo ou utilizador ao lado para realizar as configurações.", "Selecione um grupo ou usuário ao lado para realizar as configurações." )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "Deseja realmente redefinir os privilégios para este utilizador com os privilégios do grupo do utilizador ?", "Deseja realmente redefinir os privilégios para este usuário com os privilégios do grupo do usuário ?" )
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "Aceder dw (", "Acessar DW (" )
		#define STR0010 "Nova Consulta"
		#define STR0011 "Consultas"
		#define STR0012 "Manutenção"
		#define STR0013 "Acesso"
		#define STR0014 "Exportar"
		#define STR0015 "Cubos"
		#define STR0016 " para o grupo "
		#define STR0017 If( cPaisLoc $ "ANG|PTG", "Não activado", "Não habilitado" )
		#define STR0018 If( cPaisLoc $ "ANG|PTG", "Activo", "Habilitado" )
		#define STR0019 If( cPaisLoc $ "ANG|PTG", "Grupos/utilizadores", "Grupos/Usuários" )
		#define STR0020 If( cPaisLoc $ "ANG|PTG", "Privilegios", "Privilégios" )
		#define STR0021 "Operação concluída com sucesso."
	#endif
#endif
