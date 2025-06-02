#ifdef SPANISH
	#define STR0001 "B&uscar  "
	#define STR0002 "Visualizar"
	#define STR0003 "Consulta de Ventas por Vendedor"
	#define STR0004 "Periodo"
	#define STR0005 "Fch. Inicial"
	#define STR0006 "Fch. Final"
	#define STR0007 "Producto"
	#define STR0008 "Prod"
	#define STR0009 "Descripcion"
	#define STR0010 "Descr"
	#define STR0011 "Cantidad  "
	#define STR0012 "Ctd"
	#define STR0013 "Valor Total"
	#define STR0014 "Precio"
	#define STR0015 "Consulta de vendedores"
	#define STR0016 "Codigo:"
	#define STR0017 "Periodo"
	#define STR0018 "Total de Mercaderias :"
	#define STR0019 "Total de Credito :"
	#define STR0020 "Total de Ventas :"
#else
	#ifdef ENGLISH
		#define STR0001 "Search   "
		#define STR0002 "View      "
		#define STR0003 "Sales Query by Sales Repr."
		#define STR0004 "Period "
		#define STR0005 "Initial Date"
		#define STR0006 "Final Date"
		#define STR0007 "Product"
		#define STR0008 "Product"
		#define STR0009 "Descript."
		#define STR0010 "Desc."
		#define STR0011 "Quantity  "
		#define STR0012 "Quantity"
		#define STR0013 "Total Value"
		#define STR0014 "Price"
		#define STR0015 "Search Sales Repr."
		#define STR0016 "Code  :"
		#define STR0017 "Period "
		#define STR0018 "Goods Total Amount :"
		#define STR0019 "Credit Total Amount  :"
		#define STR0020 "Sales Total Amount :"
	#else
		#define STR0001 "Pesquisar"
		#define STR0002 "Visualizar"
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Consulta De Vendas Por Vendedor", "Consulta de Vendas por Vendedor" )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Período", "Periodo" )
		#define STR0005 "Data Inicial"
		#define STR0006 "Data Final"
		#define STR0007 "Produto"
		#define STR0008 "Prod"
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "Descrição", "Descricao" )
		#define STR0010 "Desc"
		#define STR0011 "Quantidade"
		#define STR0012 "Quant"
		#define STR0013 "Valor Total"
		#define STR0014 If( cPaisLoc $ "ANG|PTG", "Preço", "Preco" )
		#define STR0015 "Consulta a vendedores"
		#define STR0016 "Código:"
		#define STR0017 "Período"
		#define STR0018 If( cPaisLoc $ "ANG|PTG", "Total de mercadorias :", "Total de Mercadorias :" )
		#define STR0019 If( cPaisLoc $ "ANG|PTG", "Total de crédito :", "Total de Credito :" )
		#define STR0020 If( cPaisLoc $ "ANG|PTG", "Total de vendas :", "Total de Vendas :" )
	#endif
#endif
