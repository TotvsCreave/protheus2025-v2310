#ifdef SPANISH
	#define STR0001 "Estandar"
	#define STR0002 "Grupo"
	#define STR0003 "Usuarios"
	#define STR0004 "Valores para [ "
	#define STR0005 "Valores para el filtro"
	#define STR0006 "FALLA: Usuario/Grupo no localizado"
#else
	#ifdef ENGLISH
		#define STR0001 "Standard"
		#define STR0002 "Group"
		#define STR0003 "Users"
		#define STR0004 "Values for [ "
		#define STR0005 "Values for filter"
		#define STR0006 "FAILURE: User/Group not found"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Padrão", "Padräo" )
		#define STR0002 "Grupo"
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Utilizadores", "Usuarios" )
		#define STR0004 "Valores para [ "
		#define STR0005 "Valores para o filtro"
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Falha: utilizador/grupo não localizado", "FALHA: Usuario/Grupo näo localizado" )
	#endif
#endif
