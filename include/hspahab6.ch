#ifdef SPANISH
	#define STR0001 "Archivo TIPO DE LIBRO"
	#define STR0002 "Buscar"
	#define STR0003 "Visualizar"
	#define STR0004 "Incluir"
	#define STR0005 "Modificar"
	#define STR0006 "Borrar"
	#define STR0007 "CODIGO YA REGISTRADO..."
	#define STR0008 "TIPO DE LIBROS"
	#define STR0009 "ATENCION"
	#define STR0010 "CODIGO LISTADO EN LA GRILLA"
	#define STR0011 "LISTAS"
#else
	#ifdef ENGLISH
		#define STR0001 "BOOK TYPE file "
		#define STR0002 "Search "
		#define STR0003 "View "
		#define STR0004 "Add "
		#define STR0005 "Edit "
		#define STR0006 "Delete "
		#define STR0007 "CODE ALREADY REGISTERED ..."
		#define STR0008 "BOOK TYPES "
		#define STR0009 "ATTENTION"
		#define STR0010 "CODE ALREADY LISTED IN GRID"
		#define STR0011 "LISTS"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Registo De Tipo De Livro", "Cadastro de TIPO DE LIVRO" )
		#define STR0002 "Pesquisar"
		#define STR0003 "Visualizar"
		#define STR0004 "Incluir"
		#define STR0005 "Alterar"
		#define STR0006 "Excluir"
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Código Já Registado...", "CODIGO JA CADASTRADO..." )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "Tipo De Livros", "TIPO DE LIVROS" )
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "Atenção", "ATENCAO" )
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "Código Já Relacionado Na Tabela", "CODIGO JA RELACIONADO NO GRID" )
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "Listas", "LISTAS" )
	#endif
#endif
