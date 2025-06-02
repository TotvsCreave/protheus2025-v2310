#ifdef SPANISH
	#define STR0001 "Iniciar"
	#define STR0002 "Definiciones"
	#define STR0003 "Usuarios"
	#define STR0004 "Privilegios"
	#define STR0005 "Actividad"
	#define STR0006 "Configuraciones"
	#define STR0007 "Global"
#else
	#ifdef ENGLISH
		#define STR0001 "Initialize"
		#define STR0002 "Definition"
		#define STR0003 "Users"
		#define STR0004 "Privileges"
		#define STR0005 "Activity"
		#define STR0006 "Configuration"
		#define STR0007 "Global"
	#else
		#define STR0001 "Inicializar"
		#define STR0002 "Definições"
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Utilizadores", "Usuários" )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Privilegios", "Privilégios" )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Actividade", "Atividade" )
		#define STR0006 "Configurações"
		#define STR0007 "Global"
	#endif
#endif
