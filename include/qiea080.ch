#ifdef SPANISH
	#define STR0001 "B&uscar  "
	#define STR0002 "Visualizar"
	#define STR0003 "Incluir"
	#define STR0004 "Modificar"
	#define STR0005 "Borrar "
	#define STR0006 "Informativo sin productos"
	#define STR0007 "Producto"
	#define STR0008 "Fecha"
	#define STR0009 "Texto del Topico"
	#define STR0010 "Descriptivo"
#else
	#ifdef ENGLISH
		#define STR0001 "Search"
		#define STR0002 "View"
		#define STR0003 "Insert"
		#define STR0004 "Edit"
		#define STR0005 "Delete"
		#define STR0006 "Products Info Report"
		#define STR0007 "Product"
		#define STR0008 "Date"
		#define STR0009 "Topic Text     "
		#define STR0010 "Descriptive"
	#else
		#define STR0001 "Pesquisar"
		#define STR0002 "Visualizar"
		#define STR0003 "Incluir"
		#define STR0004 "Alterar"
		#define STR0005 "Excluir"
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Indicador S/ Artigos", "Informativo s/ Produtos" )
		#define STR0007 "Produto"
		#define STR0008 "Data"
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "Texto Do Tópico", "Texto do Topico" )
		#define STR0010 "Descritivo"
	#endif
#endif
