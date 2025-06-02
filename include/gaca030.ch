#ifdef SPANISH
	#define STR0001 "Buscar"
	#define STR0002 "Visualizar"
	#define STR0003 "Incluir"
	#define STR0004 "Modificar"
	#define STR0005 "Borrar"
	#define STR0006 "Grupos"
	#define STR0007 "Operacion invalida. El codigo de este grupo se esta utilizando en la tabla de publicaciones."
#else
	#ifdef ENGLISH
		#define STR0001 "Search"
		#define STR0002 "View"
		#define STR0003 "Add"
		#define STR0004 "Edit"
		#define STR0005 "Delete"
		#define STR0006 "Groups"
		#define STR0007 "Invalid operation. This group code is being used on the publications table."
	#else
		#define STR0001 "Pesquisar"
		#define STR0002 "Visualizar"
		#define STR0003 "Incluir"
		#define STR0004 "Alterar"
		#define STR0005 "Excluir"
		#define STR0006 "Grupos"
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Operação inválida. o código deste grupo está a ser utilizado na tabela de publicações.", "Operação inválida. O código deste grupo está sendo utilizado na tabela de publicações." )
	#endif
#endif
