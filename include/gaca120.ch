#ifdef SPANISH
	#define STR0001 "Buscar"
	#define STR0002 "Visualizar"
	#define STR0003 "Incluir"
	#define STR0004 "Modificar"
	#define STR0005 "Borrar"
	#define STR0006 "Autores"
	#define STR0007 "Operacion invalida. El codigo de este volumen esta en uso en la tabla de ejemplares."
#else
	#ifdef ENGLISH
		#define STR0001 "Search"
		#define STR0002 "View"
		#define STR0003 "Add"
		#define STR0004 "Edit"
		#define STR0005 "Delete'"
		#define STR0006 "Writers"
		#define STR0007 "Invalid operation. This volume code is being used on the examples table."
	#else
		#define STR0001 "Pesquisar"
		#define STR0002 "Visualizar"
		#define STR0003 "Incluir"
		#define STR0004 "Alterar"
		#define STR0005 "Excluir"
		#define STR0006 "Autores"
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Operação inválida. o código deste volume está a ser utilizado na tabela de exemplares.", "Operação inválida. O código deste volume está sendo utilizado na tabela de exemplares." )
	#endif
#endif
