#ifdef SPANISH
	#define STR0001 "Buscar"
	#define STR0002 "Visualizar"
	#define STR0003 "Incluir"
	#define STR0004 "Modificar"
	#define STR0005 "Borrar"
	#define STR0006 "Actualizacion de Producto/Complemento"
	#define STR0007 "Producto"
	#define STR0008 "Complemento"
	#define STR0009 "Copiar"
#else
	#ifdef ENGLISH
		#define STR0001 "Search"
		#define STR0002 "View"
		#define STR0003 "Insert"
		#define STR0004 "Edit"
		#define STR0005 "Delete"
		#define STR0006 "Product/Complement Update"
		#define STR0007 "Product"
		#define STR0008 "Complement"
		#define STR0009 "Copy"
	#else
		#define STR0001 "Pequisar"
		#define STR0002 "Visualizar"
		#define STR0003 "Incluir"
		#define STR0004 "Alterar"
		#define STR0005 "Excluir"
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Actualização De Artigo/complemento", "Atualizacao de Produto/Complemento" )
		#define STR0007 "Produto"
		#define STR0008 "Complemento"
		#define STR0009 "Copiar"
	#endif
#endif
