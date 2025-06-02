#ifdef SPANISH
	#define STR0001 "Registro de Hospital"
	#define STR0002 "Buscar"
	#define STR0003 "Visualizar"
	#define STR0004 "Incluir"
	#define STR0005 "Modificar"
	#define STR0006 "Borrar"
	#define STR0007 "Existen prestamos generados para este hospital. Borrado no permitido"
	#define STR0008 "Atencion"
#else
	#ifdef ENGLISH
		#define STR0001 "Hospital File"
		#define STR0002 "Search"
		#define STR0003 "View"
		#define STR0004 "Add"
		#define STR0005 "Edit"
		#define STR0006 "Delete"
		#define STR0007 "There are loans generated for this hospital. deletion not allowed."
		#define STR0008 "Attention"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Registo De Hospital", "Cadastro de Hospital" )
		#define STR0002 "Pesquisar"
		#define STR0003 "Visualizar"
		#define STR0004 "Incluir"
		#define STR0005 "Alterar"
		#define STR0006 "Excluir"
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Existem empréstimos criados para este hospital. exclusão não permitida", "Existem empréstimos gerados para este hospital. Exclusão não permitida" )
		#define STR0008 "Atenção"
	#endif
#endif
