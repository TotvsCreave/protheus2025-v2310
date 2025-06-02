#ifdef SPANISH
	#define STR0001 "Documentos Exigidos vs. Preveedores"
	#define STR0002 "Buscar"
	#define STR0003 "Visualizar"
	#define STR0004 "Incluir"
	#define STR0005 "Modificar"
	#define STR0006 "Borrar"
	#define STR0007 "Mas Detalles..."
	#define STR0008 "Mas Det."
#else
	#ifdef ENGLISH
		#define STR0001 "Necessary Documents x Suppliers"
		#define STR0002 "Search"
		#define STR0003 "View"
		#define STR0004 "Insert"
		#define STR0005 "Edit"
		#define STR0006 "Delete"
		#define STR0007 "More Details..."
		#define STR0008 "More Details"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Documentos Exigidos X Fornecedores", "Documentos Exigidos x Fornecedores" )
		#define STR0002 "Pesquisar"
		#define STR0003 "Visualizar"
		#define STR0004 "Incluir"
		#define STR0005 "Alterar"
		#define STR0006 "Excluir"
		#define STR0007 "Mais Detalhes..."
		#define STR0008 "Mais Det."
	#endif
#endif
