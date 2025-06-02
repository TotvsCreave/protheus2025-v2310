#ifdef SPANISH
	#define STR0001 "Libro de Inventario y Balances - Detalle del saldo de la Cuenta 20 – Mercadería y la Cuenta 21- Productos Terminados"
	#define STR0002 "Este informe demuestra la cantidad en stock, el costo unitario y el costo total de productos en stock"
	#define STR0003 "T o t a l   G e n e r a l :"
	#define STR0004 "Producto"
	#define STR0005 "Codigo de la"
	#define STR0006 "Existencia"
	#define STR0007 "Tipo de"
	#define STR0008 "Existencia"
	#define STR0009 "Descripcion"
	#define STR0010 "Codigo de"
	#define STR0011 "Unidad de medida"
	#define STR0012 "Cantidad"
	#define STR0013 "Costo unitario"
	#define STR0014 "Costo total"
	#define STR0015 "Costo total general"
#else
	#ifdef ENGLISH
		#define STR0001 "Inventory and Balance Records - Details of the balance of account 20 - Goods and account 21 - Finished Products"
		#define STR0002 "This report shows the amount in stock, the unit cost and the total cost of the products in stock"
		#define STR0003 "G e n e r a l   T o t a l :"
		#define STR0004 "Product"
		#define STR0005 "Code of"
		#define STR0006 "Existence"
		#define STR0007 "Type of"
		#define STR0008 "Existence"
		#define STR0009 "Description"
		#define STR0010 "Code of"
		#define STR0011 "Unit of Measurement"
		#define STR0012 "Quantity"
		#define STR0013 "Unit Cost"
		#define STR0014 "Total Cost"
		#define STR0015 "General total cost"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Livro de Inventário e Balanços - Detalhe do saldo da conta 20 - Mercadoria e a Conta 21 - Artigos Terminados", "Livro de Inventário e balanços - Detalhe do saldo da conta 20 - Mercadoria e a Conta 21 - Produtos Terminados" )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Este relatório demonstra a quantidade em stock, o custo unitário e o custo total dos artigos em stock", "Este relatorio demonstra a quantidade em estoque, o custo unitário e o custo total do produtos em estoque" )
		#define STR0003 "T o t a l   G e r a l :"
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Artigo", "Produto" )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Código da", "Codigo da" )
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Existência", "Existencia" )
		#define STR0007 "Tipo de"
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "Existência", "Existencia" )
		#define STR0009 "Descrição"
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "Código de", "Codigo de" )
		#define STR0011 "Unidade de Medida"
		#define STR0012 "Quantidade"
		#define STR0013 "Custo Unitário"
		#define STR0014 "Custo Total"
		#define STR0015 "Custo Total Geral"
	#endif
#endif
