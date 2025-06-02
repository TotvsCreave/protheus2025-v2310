#ifdef SPANISH
	#define STR0001 "Por Código"
	#define STR0002 "Por Descripcion"
	#define STR0003 "Producto"
	#define STR0004 "Productos"
	#define STR0005 "Volver"
	#define STR0006 "Anular"
	#define STR0007 "Descripcion"
	#define STR0008 "Código"
	#define STR0009 "Detalle"
	#define STR0010 "Precio"
	#define STR0011 "Lista"
	#define STR0012 "Valor"
#else
	#ifdef ENGLISH
		#define STR0001 "By Code   "
		#define STR0002 "By Descript. "
		#define STR0003 "Product"
		#define STR0004 "Products"
		#define STR0005 "Return"
		#define STR0006 "Cancel  "
		#define STR0007 "Descript."
		#define STR0008 "Code  "
		#define STR0009 "Detail "
		#define STR0010 "Price"
		#define STR0011 "Price list"
		#define STR0012 "Value"
	#else
		#define STR0001 "Por Código"
		#define STR0002 "Por Descrição"
		#define STR0003 "Produto"
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Artigos", "Produtos" )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Recuperar", "Retornar" )
		#define STR0006 "Cancelar"
		#define STR0007 "Descrição"
		#define STR0008 "Código"
		#define STR0009 "Detalhe"
		#define STR0010 "Preço"
		#define STR0011 "Tabela"
		#define STR0012 "Valor"
	#endif
#endif
