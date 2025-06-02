#ifdef SPANISH
	#define STR0001 "Subtotales"
	#define STR0002 "Lista de Anticipos"
	#define STR0003 "Emision de la Lista de Anticipos"
	#define STR0004 "Proveedores"
	#define STR0005 "Proveedor + Tienda + Producto"
	#define STR0006 "Proveedor"
	#define STR0007 "Nombre del Proveedor"
	#define STR0008 "Anticipo Cantidad"
	#define STR0009 "Anticipo Valor"
	#define STR0010 "Productos"
	#define STR0011 "Producto"
	#define STR0012 "Desc Prod"
	#define STR0013 "Md"
	#define STR0014 "Fecha"
	#define STR0015 "Cant Ven"
	#define STR0016 "Precio Producto"
	#define STR0017 "Valor del D.A."
	#define STR0018 "Valor Antic."
	#define STR0019 "Sald Ct"
	#define STR0020 "Saldo Valor"
	#define STR0021 "Total del Proveedor "
	#define STR0022 "C"
	#define STR0023 "Funcion disponible solo en TReport"
#else
	#ifdef ENGLISH
		#define STR0001 "Sub-Totais"
		#define STR0002 "List of Advances"
		#define STR0003 "Generation of Advances report"
		#define STR0004 "Suppliers"
		#define STR0005 "Supplier + Store + Product "
		#define STR0006 "Supplier"
		#define STR0007 "Supplier Name"
		#define STR0008 "Advance Quantity"
		#define STR0009 "Advance Value"
		#define STR0010 "Products"
		#define STR0011 "Product"
		#define STR0012 "Prod Desc"
		#define STR0013 "Md"
		#define STR0014 "Date"
		#define STR0015 "Sld Qty"
		#define STR0016 "Price Product"
		#define STR0017 "D. A. Value"
		#define STR0018 "Advan. Value"
		#define STR0019 "Qty Bal"
		#define STR0020 "Value Balan"
		#define STR0021 "Supplier Total "
		#define STR0022 "C"
		#define STR0023 "Function available only in TReport"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Sub-totais", "Sub-Totais" )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Relação De Adiantamentos", "Relação de Adiantamentos" )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Emissão Do Relatório De Adiantamentos", "Emissão do relatório de Adiantamentos" )
		#define STR0004 "Fornecedores"
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Fornecedor + Loja + Artigo", "Fornecedor + Loja + Produto" )
		#define STR0006 "Fornecedor"
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Nome Do Fornecedor", "Nome do Fornecedor" )
		#define STR0008 "Adiantamento Quantidade"
		#define STR0009 "Adiantamento Valor"
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "Artigos", "Produtos" )
		#define STR0011 "Produto"
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "Desc. Prod.", "Desc Prod" )
		#define STR0013 "Md"
		#define STR0014 "Data"
		#define STR0015 If( cPaisLoc $ "ANG|PTG", "Qtd. Ven.", "Qtd Ven" )
		#define STR0016 If( cPaisLoc $ "ANG|PTG", "Preço Do Artigo", "Preço Produto" )
		#define STR0017 If( cPaisLoc $ "ANG|PTG", "Valor Do D.a.", "Valor do D.A." )
		#define STR0018 "Valor Adian."
		#define STR0019 If( cPaisLoc $ "ANG|PTG", "Sald. Qt.", "Sald Qt" )
		#define STR0020 "Saldo Valor"
		#define STR0021 If( cPaisLoc $ "ANG|PTG", "Total do fornecedor ", "Total do Fornecedor " )
		#define STR0022 "C"
		#define STR0023 "Função disponível apenas em TReport"
	#endif
#endif
