#ifdef SPANISH
	#define STR0001 "Actualizacion de Suscriptores"
	#define STR0002 "Buscar"
	#define STR0003 "Incluir"
	#define STR0004 "Modificar"
	#define STR0005 "Borrar"
	#define STR0006 "Visualizar"
#else
	#ifdef ENGLISH
		#define STR0001 "Update of Subscribers"
		#define STR0002 "Search"
		#define STR0003 "Add"
		#define STR0004 "Edit"
		#define STR0005 "Delete"
		#define STR0006 "View"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Actualização de Assinantes", "Atualização de Assinantes" )
		#define STR0002 "Pesquisar"
		#define STR0003 "Incluir"
		#define STR0004 "Alterar"
		#define STR0005 "Excluir"
		#define STR0006 "Visualizar"
	#endif
#endif
