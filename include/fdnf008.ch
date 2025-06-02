#ifdef SPANISH
	#define STR0001 "Todos"
	#define STR0002 "Codigo"
	#define STR0003 "Descripcion"
	#define STR0004 "Nombre"
	#define STR0005 "Descripcion"
	#define STR0006 "Detalles"
	#define STR0007 "Codigo:"
	#define STR0008 "Unidad:"
	#define STR0009 "Ct. Embal:"
	#define STR0010 "Entrega:"
	#define STR0011 "ICMS:"
	#define STR0012 "IPI:"
	#define STR0013 "Stock:"
	#define STR0014 "Desc. Max:"
	#define STR0015 "Precio1: "
	#define STR0016 "Lista"
	#define STR0017 "Valor"
	#define STR0018 "¡Producto no localizado!"
	#define STR0019 "Busca Producto"
#else
	#ifdef ENGLISH
		#define STR0001 "All  "
		#define STR0002 "Code  "
		#define STR0003 "Descript."
		#define STR0004 "Name"
		#define STR0005 "Descript."
		#define STR0006 "Details"
		#define STR0007 "Code  :"
		#define STR0008 "Unit   :"
		#define STR0009 "Qty. Pack"
		#define STR0010 "Delivery"
		#define STR0011 "ICMS:"
		#define STR0012 "IPI:"
		#define STR0013 "Stock"
		#define STR0014 "Max.Disc:"
		#define STR0015 "Price1: "
		#define STR0016 "Price list"
		#define STR0017 "Amnt."
		#define STR0018 "Product not found!"
		#define STR0019 "Search product  "
	#else
		#define STR0001 "Todos"
		#define STR0002 "Código"
		#define STR0003 "Descrição"
		#define STR0004 "Nome"
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Descrição", "Descricao" )
		#define STR0006 "Detalhes"
		#define STR0007 "Código:"
		#define STR0008 "Unidade:"
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "Qt.embal:", "Qt.Embal:" )
		#define STR0010 "Entrega:"
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "Icms:", "ICMS:" )
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "Iva:", "IPI:" )
		#define STR0013 If( cPaisLoc $ "ANG|PTG", "Stock:", "Estoque:" )
		#define STR0014 If( cPaisLoc $ "ANG|PTG", "Desc.máx:", "Desc.Max:" )
		#define STR0015 "Preço1: "
		#define STR0016 "Tabela"
		#define STR0017 "Valor"
		#define STR0018 "Produto não localizado!"
		#define STR0019 "Pesquisa Produto"
	#endif
#endif
