#ifdef SPANISH
	#define STR0001 "Detallado"
	#define STR0002 "Analitico"
	#define STR0003 "Sintetico"
	#define STR0004 "Resumido "
	#define STR0005 "Lista de precios por clientes"
	#define STR0006 "Este informe se destina a los usuarios que utilizan precio de venta"
	#define STR0007 "en el vinculo producto vs. cliente, mostrandose solo el ultimo"
	#define STR0008 "precio."
	#define STR0009 "A Rayas"
	#define STR0010 "Administracion"
	#define STR0011 "ANULADO POR EL OPERADOR"
	#define STR0012 "Cliente : "
	#define STR0013 If( cPaisLoc == "BRA", "Producto                       Descrição do Producto          Cod en el Cliente  Peso Unitario  UM   IVA     Inciso IVA  Ult. Reaj        Precio de Venta", "Producto                       Descripcion del Producto       Cod en el Cliente  Peso Unitario  UM                           Ult. Reaj        Precio de Venta" )
	#define STR0014 "Lista de Precios por Clientes"
	#define STR0015 "Este informe se destina a los usuarios que utilizan precio de venta"
	#define STR0016 "en el vincula Producto vs. Cliente, en el que se presentara solo el ultimo"
	#define STR0017 "Ult.Reaj."
	#define STR0018 "Precio de Venta"
	#define STR0019 "Clientes"
	#define STR0020 "Prod. "
#else
	#ifdef ENGLISH
		#define STR0001 "Detailed "
		#define STR0002 "Analytical"
		#define STR0003 "Synthetic"
		#define STR0004 "Summarized"
		#define STR0005 "Price List per Client"
		#define STR0006 "This report is meant for the users who adopt sales price in the "
		#define STR0007 "binding Product X Client, where only the last price is presented"
		#define STR0008 "     "
		#define STR0009 "Z.Form "
		#define STR0010 "Management   "
		#define STR0011 "CANCELLED BY THE OPERATOR  "
		#define STR0012 "Customer: "
		#define STR0013 If( cPaisLoc == "BRA", "Product                        Product Description            Cod in Customer    Unit Weight    MU   IPI     IPI Item    Last Reaj        Sale Price", "Product                        Product Description            Cod in Customer    Unit Weight    MU                           Last Reaj        Sale Price" )
		#define STR0014 "Price list by customer      "
		#define STR0015 "This report is for users that use sale price"
		#define STR0016 "in the Product / Customer binding, where only the last is shown"
		#define STR0017 "Lst.Read."
		#define STR0018 "Sale price    "
		#define STR0019 "Customers"
		#define STR0020 "Products"
	#else
		#define STR0001 "Detalhado"
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Analítico", "Analitico" )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Sintético", "Sintetico" )
		#define STR0004 "Resumido "
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Lista De Preços Por Clientes", "Lista de Precos por Clientes" )
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Este relatório destina-se aos utilizadores que utilizam preco de venda", "Este relatorio destina-se aos usuarios que utilizam preco de venda" )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Na amarração artigo x cliente, sendo apresentado apenas o último", "na amarracao Produto X Cliente, sendo apresentado apenas o ultimo" )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "Preço", "preco" )
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "Código de barras", "Zebrado" )
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "Administração", "Administracao" )
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "Cancelado Pelo Operador", "CANCELADO PELO OPERADOR" )
		#define STR0012 "Cliente : "
		#define STR0013 If( cPaisLoc == "BRA", "Produto                        Descricao do Produto           Cod no Cliente     Peso Unitario  UM   IPI     Inciso IPI  Ult. Reaj        Preco de Venda", If( cPaisLoc $ "ANG|PTG", "Artigo                         Descrição do Artigo            Cód.no Cliente     Peso Unitário  UM                           Últ. Reaj.       Preço de Venda", "Produto                        Descricao do Produto           Cod no Cliente     Peso Unitario  UM                           Ult. Reaj        Preco de Venda" ) )
		#define STR0014 If( cPaisLoc $ "ANG|PTG", "Lista De Preços Por Clientes", "Lista de Precos por Clientes" )
		#define STR0015 If( cPaisLoc $ "ANG|PTG", "Este relatório destina-se aos utilizadores que utilizam preço de venda", "Este relatorio destina-se aos usuarios que utilizam preco de venda" )
		#define STR0016 If( cPaisLoc $ "ANG|PTG", "Na amarração artigo x cliente, sendo apresentado apenas o último", "na amarracao Produto X Cliente, sendo apresentado apenas o ultimo" )
		#define STR0017 If( cPaisLoc $ "ANG|PTG", "Ult.reaj.", "Ult.Reaj." )
		#define STR0018 If( cPaisLoc $ "ANG|PTG", "Preço De Venda", "Preco de Venda" )
		#define STR0019 "Clientes"
		#define STR0020 If( cPaisLoc $ "ANG|PTG", "Artigos", "Produtos" )
	#endif
#endif
