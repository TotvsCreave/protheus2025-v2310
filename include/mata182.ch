#ifdef SPANISH
	#define STR0001 "Cod. Producto"
	#define STR0002 "Codigo del producto"
	#define STR0003 "Necesidad informada"
	#define STR0004 "Sald. Distr."
	#define STR0005 "Saldo de la distribuidora"
	#define STR0006 "Sald. Transf."
	#define STR0007 "Saldo por transferir"
	#define STR0008 "Cant. Comprar"
	#define STR0009 "Cantidad por comprar"
	#define STR0010 "Doc. de compra"
	#define STR0011 "Doc. de compra"
	#define STR0012 "1=Solicitud de compra"
	#define STR0013 "2=Pedido de compra"
	#define STR0014 "Proveedor"
	#define STR0015 "Codigo del proveedor"
	#define STR0016 "Tienda"
	#define STR0017 "Tienda del proveedor"
	#define STR0018 "Comprar en la"
	#define STR0019 "Comprar en la"
	#define STR0020 "1=Distribuidora"
	#define STR0021 "2=Abastecida"
	#define STR0022 "Entregar en la"
	#define STR0023 "Entregar en la"
	#define STR0024 "1=Distribuidora"
	#define STR0025 "2=Abastecida"
	#define STR0026 "Abastecidas"
	#define STR0027 "Productos"
	#define STR0028 "Necesidad informada"
	#define STR0029 "Sal. Distr."
	#define STR0030 "Saldo de la distribuidora"
	#define STR0031 "Sald. Transf."
	#define STR0032 "Saldo por transferir"
	#define STR0033 "Cant. Comprar"
	#define STR0034 "Cantidad por comprar"
	#define STR0035 "Doc. de compra"
	#define STR0036 "Doc. de compra"
	#define STR0037 "1=Solicitud de compra"
	#define STR0038 "2=Pedido de compra"
	#define STR0039 "Proveedor"
	#define STR0040 "Codigo del proveedor"
	#define STR0041 "Tienda"
	#define STR0042 "Tienda del proveedor"
	#define STR0043 "Comprar en la"
	#define STR0044 "Comprar en la"
	#define STR0045 "1=Distribuidora"
	#define STR0046 "2=Abastecida"
	#define STR0047 "Entregar en la"
	#define STR0048 "Entregar en la"
	#define STR0049 "1=Distribuidora"
	#define STR0050 "2=Abastecida"
	#define STR0051 "Productos"
	#define STR0052 "Abastecidas"
	#define STR0053 "Historial de productos"
	#define STR0054 "Parametros"
	#define STR0055 "Historial del proveedor"
	#define STR0056 "Visualiza documento"
	#define STR0057 "Pedido de compra"
	#define STR0058 "No existe documento generado para ese producto."
	#define STR0059 'Documentos'
	#define STR0060 'Para que esta funcionalidad cumpla su proposito, indefectiblemente ejecute el update (compatibilizador) UPDCOM29.'
	#define STR0061 "Nº Doc."
	#define STR0062 "Numero de documento"
#else
	#ifdef ENGLISH
		#define STR0001 "Product Code"
		#define STR0002 "Product code"
		#define STR0003 "Informed necessity"
		#define STR0004 "Distributor Balance"
		#define STR0005 "Distributor Balance"
		#define STR0006 "Transfer Balance"
		#define STR0007 "Balance to transfer"
		#define STR0008 "Qty. to purchase"
		#define STR0009 "Quantity to purchase"
		#define STR0010 "Purchase Order"
		#define STR0011 "Purchase Document"
		#define STR0012 "1=Purchase Request"
		#define STR0013 "2= Purchase Order"
		#define STR0014 "Supplier"
		#define STR0015 "Supplier Code"
		#define STR0016 "Store"
		#define STR0017 "Supplier Unit"
		#define STR0018 "Purchase in"
		#define STR0019 "Purchase in"
		#define STR0020 "1=Distributor"
		#define STR0021 "2=Refueled"
		#define STR0022 "Delivery in"
		#define STR0023 "Delivery in"
		#define STR0024 "1=Distributor"
		#define STR0025 "2=Refueled"
		#define STR0026 "Refueled"
		#define STR0027 "Products"
		#define STR0028 "Informed necessity"
		#define STR0029 "Distributor Balance"
		#define STR0030 "Distributor Balance"
		#define STR0031 "Transfer Balance"
		#define STR0032 "Balance to transfer"
		#define STR0033 "Qty. Purchase"
		#define STR0034 "Quantity to purchase"
		#define STR0035 "Purchase Document"
		#define STR0036 "Purchase Document"
		#define STR0037 "1=Purchase Request"
		#define STR0038 "2= Purchase Order"
		#define STR0039 "Supplier"
		#define STR0040 "Supplier Code"
		#define STR0041 "Store"
		#define STR0042 "Supplier Unit"
		#define STR0043 "Purchase in"
		#define STR0044 "Purchase in"
		#define STR0045 "1=Distributor"
		#define STR0046 "2=Refueled"
		#define STR0047 "Delivery in"
		#define STR0048 "Delivery in"
		#define STR0049 "1=Distributor"
		#define STR0050 "2=Refueled"
		#define STR0051 "Products"
		#define STR0052 "Refueled"
		#define STR0053 "Products History"
		#define STR0054 "Parameters"
		#define STR0055 "Supplier History"
		#define STR0056 "View Document"
		#define STR0057 "Purchase Order"
		#define STR0058 "No documents generated for this product."
		#define STR0059 'Documents'
		#define STR0060 'To have this functionality to fulfill its purpose, run the update (combatibilizer) UPDCOM29.'
		#define STR0061 "Doc. No."
		#define STR0062 "Document Number"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Cód. Artigo", "Cod. Produto" )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Código do artigo", "Código do produto" )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Necessidade informada", "Necessidade Informada" )
		#define STR0004 "Sld. Distr."
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Saldo da distribuidora", "Saldo da Distribuidora" )
		#define STR0006 "Sld. Transf."
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Saldo a transferir", "Saldo a Transferir" )
		#define STR0008 "Qtd. Comprar"
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "Quantidade a comprar", "Quantidade a Comprar" )
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "Doc. de compra", "Doc. de Compra" )
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "Doc. de compra", "Doc. de Compra" )
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "1=Solicitação de compra", "1=Solicitação de Compra" )
		#define STR0013 If( cPaisLoc $ "ANG|PTG", "2=Pedido de compra", "2=Pedido de Compra" )
		#define STR0014 "Fornecedor"
		#define STR0015 If( cPaisLoc $ "ANG|PTG", "Código do fornecedor", "Código do Fornecedor" )
		#define STR0016 "Loja"
		#define STR0017 If( cPaisLoc $ "ANG|PTG", "Loja do fornecedor", "Loja do Fornecedor" )
		#define STR0018 "Comprar na"
		#define STR0019 "Comprar na"
		#define STR0020 "1=Distribuidora"
		#define STR0021 "2=Abastecida"
		#define STR0022 "Entregar na"
		#define STR0023 "Entregar na"
		#define STR0024 "1=Distribuidora"
		#define STR0025 "2=Abastecida"
		#define STR0026 "Abastecidas"
		#define STR0027 If( cPaisLoc $ "ANG|PTG", "Artigos", "Produtos" )
		#define STR0028 If( cPaisLoc $ "ANG|PTG", "Necessidade informada", "Necessidade Informada" )
		#define STR0029 "Sld. Distr."
		#define STR0030 If( cPaisLoc $ "ANG|PTG", "Saldo da distribuidora", "Saldo da Distribuidora" )
		#define STR0031 "Sld. Transf."
		#define STR0032 If( cPaisLoc $ "ANG|PTG", "Saldo a transferir", "Saldo a Transferir" )
		#define STR0033 "Qtd. Comprar"
		#define STR0034 If( cPaisLoc $ "ANG|PTG", "Quantidade a comprar", "Quantidade a Comprar" )
		#define STR0035 If( cPaisLoc $ "ANG|PTG", "Doc. de compra", "Doc. de Compra" )
		#define STR0036 If( cPaisLoc $ "ANG|PTG", "Doc. de compra", "Doc. de Compra" )
		#define STR0037 If( cPaisLoc $ "ANG|PTG", "1=Solicitação de compra", "1=Solicitação de Compra" )
		#define STR0038 If( cPaisLoc $ "ANG|PTG", "2=Pedido de compra", "2=Pedido de Compra" )
		#define STR0039 "Fornecedor"
		#define STR0040 If( cPaisLoc $ "ANG|PTG", "Código do fornecedor", "Código do Fornecedor" )
		#define STR0041 "Loja"
		#define STR0042 If( cPaisLoc $ "ANG|PTG", "Loja do fornecedor", "Loja do Fornecedor" )
		#define STR0043 "Comprar na"
		#define STR0044 "Comprar na"
		#define STR0045 "1=Distribuidora"
		#define STR0046 "2=Abastecida"
		#define STR0047 "Entregar na"
		#define STR0048 "Entregar na"
		#define STR0049 "1=Distribuidora"
		#define STR0050 "2=Abastecida"
		#define STR0051 If( cPaisLoc $ "ANG|PTG", "Artigos", "Produtos" )
		#define STR0052 "Abastecidas"
		#define STR0053 If( cPaisLoc $ "ANG|PTG", "Histórico de artigos", "Histórico do Produtos" )
		#define STR0054 "Parâmetros"
		#define STR0055 If( cPaisLoc $ "ANG|PTG", "Histórico do fornecedor", "Histórico do Fornecedor" )
		#define STR0056 If( cPaisLoc $ "ANG|PTG", "Visualiza documento", "Visualiza Documento" )
		#define STR0057 If( cPaisLoc $ "ANG|PTG", "Pedido de compra", "Pedido de Compra" )
		#define STR0058 If( cPaisLoc $ "ANG|PTG", "Não existe documento gerado para esse artigo.", "Não existe documento gerado para esse produto." )
		#define STR0059 'Documentos'
		#define STR0060 'Para que esta funcionalidade cumpra o seu propósito, impreterivelmente execute o update (compatibilizador) UPDCOM29.'
		#define STR0061 "Num. Doc."
		#define STR0062 "Número de Documento"
	#endif
#endif
