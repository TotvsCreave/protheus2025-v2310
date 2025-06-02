#ifdef SPANISH
	#define STR0001 "Vinculo Producto vs Ocurrencias "
	#define STR0002 "Buscar   "
	#define STR0003 "Visualizar"
	#define STR0004 "Incluir"
	#define STR0005 "Modificar"
	#define STR0006 "Borrar "
	#define STR0007 "Copiar"
	#define STR0008 "Copiar itemes de vinculo producto vs ocurrencias."
#else
	#ifdef ENGLISH
		#define STR0001 "Product x Occurrences Binding"
		#define STR0002 "Search "
		#define STR0003 "View   "
		#define STR0004 "Insert "
		#define STR0005 "Edit   "
		#define STR0006 "Delete "
		#define STR0007 "Copy"
		#define STR0008 "Copy items Product x Occurencies"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Vinculação Artigo X Ocorrências", "Amarracao Produto x Ocorrencias" )
		#define STR0002 "Pesquisar"
		#define STR0003 "Visualizar"
		#define STR0004 "Incluir"
		#define STR0005 "Alterar"
		#define STR0006 "Excluir"
		#define STR0007 "Copiar"
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "Copiar Itens Da Vinculação Artigo X Ocorrências", "Copiar itens da Amarracao Produto x Ocorrencias" )
	#endif
#endif
