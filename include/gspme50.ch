#ifdef SPANISH
	#define STR0001 "ARCHIVO DE PRODUCTOS"
	#define STR0002 "Buscar"
	#define STR0003 "Visualizar"
	#define STR0004 "Incluir"
	#define STR0005 "Modificar"
	#define STR0006 "Borrar"
	#define STR0007 "Se localizo el producto en la tabla de menus, ¿desea borrarlo? "
	#define STR0008 "Borrar"
	#define STR0009 "¿Tambien borrar el producto del archivo principal(SB1)? "
#else
	#ifdef ENGLISH
		#define STR0001 "PRODUCT FILE"
		#define STR0002 "Search   "
		#define STR0003 "View      "
		#define STR0004 "Insert "
		#define STR0005 "Edit   "
		#define STR0006 "Delete "
		#define STR0007 "Located the Product in the Menu Table, want to delete it even so? "
		#define STR0008 "Delete "
		#define STR0009 "Delete the product from the Main Record (SB1) too? "
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Registo De Artigos", "CADASTRO DE PRODUTOS" )
		#define STR0002 "Pesquisar"
		#define STR0003 "Visualizar"
		#define STR0004 "Incluir"
		#define STR0005 "Alterar"
		#define STR0006 "Excluir"
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Localizei o artigo na tabela de ementas,deseja eliminar assim mesmo? ", "Localizei o Produto na Tabela de Cardapios,desejas excluir assim mesmo? " )
		#define STR0008 "Excluir"
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "Eliminar o artigo também do registo principal(sb1)? ", "Excluir o Produto Tambem do cadastro principal(SB1)? " )
	#endif
#endif
