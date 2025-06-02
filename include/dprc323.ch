#ifdef SPANISH
	#define STR0001 "Comparar Producto que compite"
	#define STR0002 "Filtro"
	#define STR0006 "Precio"
	#define STR0007 "Competidor"
	#define STR0008 "Descripcion Producto"
	#define STR0009 "Fecha"
	#define STR0010 "Nota Valor"
	#define STR0011 "Producto desarrollado"
	#define STR0012 "Version"
	#define STR0013 "Descripcion"
#else
	#ifdef ENGLISH
		#define STR0001 "Compare Competitor Product"
		#define STR0002 "Filter"
		#define STR0006 "Price"
		#define STR0007 "Competitor"
		#define STR0008 "Product Description"
		#define STR0009 "Date"
		#define STR0010 "Value Invoice"
		#define STR0011 "Developed Product"
		#define STR0012 "Version"
		#define STR0013 "Description"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Comparar artigo concorrente", "Comparar Produto Concorrente" )
		#define STR0002 "Filtro"
		#define STR0006 "Preço"
		#define STR0007 "Concorrente"
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "Descrição artigo", "Descrição Produto" )
		#define STR0009 "Data"
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "Factura valor", "Nota Valor" )
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "Artigo desenvolvido", "Produto Desenvolvido" )
		#define STR0012 "Versão"
		#define STR0013 "Descrição"
	#endif
#endif
