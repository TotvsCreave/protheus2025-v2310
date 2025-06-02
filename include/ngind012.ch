#ifdef SPANISH
	#define STR0001 "Permisos"
	#define STR0002 "Panel de Indicadores"
	#define STR0003 "Usuarios"
	#define STR0004 "Grupos de Usuarios"
	#define STR0005 "Grupos"
	#define STR0006 "Atencion"
	#define STR0007 "Este registro no puede ser manipulado, pues el Usuario no es Administrador ni el Propietario del Panel de Indicadores."
	#define STR0008 "Autorizacion de Acceso a los Paneles"
#else
	#ifdef ENGLISH
		#define STR0001 "Permissions"
		#define STR0002 "Indicators Panel"
		#define STR0003 "Users"
		#define STR0004 "Groups of Users"
		#define STR0005 "Groups"
		#define STR0006 "Attention"
		#define STR0007 "This record cannot be manipulated as the User is neither an Administrator nor a Indicators Panel Owner."
		#define STR0008 "Panel Access Permission"
	#else
		#define STR0001 "Permissões"
		#define STR0002 "Painel de Indicadores"
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Utilizadores", "Usuários" )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Grupos de Utilizadores", "Grupos de Usuários" )
		#define STR0005 "Grupos"
		#define STR0006 "Atenção"
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Este registo não pode ser manipulado pois o utilizador não é administrador e nem o proprietário do Painel de indicadores.", "Este registro não pode ser manipulado pois o Usuário não é Administrador e nem o Proprietário do Painel de Indicadores." )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "Permissão de acesso aos painéis", "Permissão de Acesso aos Painéis" )
	#endif
#endif
