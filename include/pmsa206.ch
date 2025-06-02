#ifdef SPANISH
	#define STR0001 "Notificacion de Eventos de los Proyectos"
	#define STR0002 "Visualizar"
	#define STR0003 "Incluir"
	#define STR0004 "Modificar"
	#define STR0005 "Borrar"
	#define STR0006 "Buscar"
#else
	#ifdef ENGLISH
		#define STR0001 "Notice of Project Events"
		#define STR0002 "View"
		#define STR0003 "Add"
		#define STR0004 "Change"
		#define STR0005 "Delete"
		#define STR0006 "Search"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Notificação de Eventos dos Projectos", "Notificação de Eventos dos Projetos" )
		#define STR0002 "Visualizar"
		#define STR0003 "Incluir"
		#define STR0004 "Alterar"
		#define STR0005 "Excluir"
		#define STR0006 "Pesquisar"
	#endif
#endif
