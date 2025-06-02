#ifdef SPANISH
	#define STR0001 "Por Codigo"
	#define STR0002 "Por Descripcion"
	#define STR0003 "Producto"
	#define STR0004 "Anular"
	#define STR0005 "Volver"
	#define STR0006 "Productos"
	#define STR0007 "Buscar"
	#define STR0008 "Descripc."
	#define STR0009 "Codigo"
	#define STR0010 "Detalle"
	#define STR0011 "Precio"
	#define STR0012 "Lista"
	#define STR0013 "Valor"
#else
	#ifdef ENGLISH
		#define STR0001 "By Code"
		#define STR0002 "By Description"
		#define STR0003 "Product"
		#define STR0004 "Cancel"
		#define STR0005 "Back"
		#define STR0006 "Products"
		#define STR0007 "Search"
		#define STR0008 "Description"
		#define STR0009 "Code"
		#define STR0010 "Detail"
		#define STR0011 "Price"
		#define STR0012 "Table"
		#define STR0013 "Value"
	#else
		#define STR0001 "Por Código"
		#define STR0002 "Por Descrição"
		#define STR0003 "Produto"
		#define STR0004 "Cancelar"
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Recuperar", "Retornar" )
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Artigos", "Produtos" )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Procurar", "Buscar" )
		#define STR0008 "Descrição"
		#define STR0009 "Código"
		#define STR0010 "Detalhe"
		#define STR0011 "Preço"
		#define STR0012 "Tabela"
		#define STR0013 "Valor"
	#endif
#endif
