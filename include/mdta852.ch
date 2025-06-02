#ifdef SPANISH
	#define STR0001 "Clases"
	#define STR0002 "El rango informado ya existe "
	#define STR0003 "Buscar"
	#define STR0004 "Visualizar"
	#define STR0005 "Incluir"
	#define STR0006 "Modificar"
	#define STR0007 "Borrar"
#else
	#ifdef ENGLISH
		#define STR0001 "Classes"
		#define STR0002 "The range entered already exists "
		#define STR0003 "Search"
		#define STR0004 "View"
		#define STR0005 "Add"
		#define STR0006 "Change"
		#define STR0007 "Delete"
	#else
		#define STR0001 "Classes"
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "A faixa informada já existe ", "A faixa informada ja existe " )
		#define STR0003 "Pesquisar"
		#define STR0004 "Visualizar"
		#define STR0005 "Incluir"
		#define STR0006 "Alterar"
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Eliminar", "Excluir" )
	#endif
#endif
