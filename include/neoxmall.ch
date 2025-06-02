#ifdef SPANISH
	#define STR0001 "No se encontro referencia en la tabla de Empresas del CNPJ del proveedor"
	#define STR0002 "No se encontro referencia en la tabla de Vendedores"
	#define STR0003 "No se encontro referencia en la tabla de Modalidades"
	#define STR0004 "No se encontro referencia en la tabla de clientes"
	#define STR0005 "No se encontro referencia en la tabla de productos"
	#define STR0006 "No se encontro referencia en la tabla de Presupuesto de Venta"
	#define STR0007 "Error ocurrido al validar los parametros"
	#define STR0008 "No se encontro referencia en la tabla de Pedido de Venta"
	#define STR0009 "No se encontro referencia en la tabla de Factura"
	#define STR0010 "No se encontro referencia en la tabla de Titulos"
	#define STR0011 "Pedido:"
	#define STR0012 "no registrado - Secuencia "
	#define STR0013 "Cliente"
	#define STR0014 "Producto"
	#define STR0015 "Falla en el proceso de actualizacion de clientes"
	#define STR0016 "Grupo"
	#define STR0017 "Tabla de precio no contiene producto indicado"
	#define STR0018 "Tabla"
	#define STR0019 "Tabla de precio no encontrada"
	#define STR0020 "Falla en el proceso de inclusion del pedido, verifique el archivo AUTOERRO.LOG para mas detalles"
#else
	#ifdef ENGLISH
		#define STR0001 "The Supplier`s reference has been not found in CNPJ Companies Table"
		#define STR0002 "No references found in Sales Representatives Table"
		#define STR0003 "No references found in Natures Table"
		#define STR0004 "The reference was not found on the customers list"
		#define STR0005 "The reference was not found on the products list"
		#define STR0006 "The refernce was not found on the Sales Budget list"
		#define STR0007 "Error during parameters validation"
		#define STR0008 "The reference was not found on the Sales Order list"
		#define STR0009 "The reference was not found on the Invoice list"
		#define STR0010 "The reference was not found on the Duplicates list"
		#define STR0011 "Order:"
		#define STR0012 "not registered - Sequence "
		#define STR0013 "Customer"
		#define STR0014 "Product"
		#define STR0015 "Error during Customer´s Update"
		#define STR0016 "Group"
		#define STR0017 "Price list does have mentioned product"
		#define STR0018 "List"
		#define STR0019 "Price List not found"
		#define STR0020 "Error during order insertion process, check the file AUTOERRO.LOG for more details"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Não Foi Encontrada Referência Na Tabela De Empresas Do Ap5", "Nao foi encontrada referencia na tabela de Empresas do AP5" )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Não Foi Encontrada Referência Na Tabela De Vendedores", "Nao foi encontrada referencia na tabela de Vendedores" )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Não Foi Encontrada Referência Na Tabela De Naturezas", "Nao foi encontrada referencia na tabela de Naturezas" )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Não foi encontrada referência na tabela de clientes", "Nao foi encontrada referencia na tabela de clientes" )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Não foi encontrada referência na tabela de produtos", "Nao foi encontrada referencia na tabela de produtos" )
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Não Foi Encontrada Referência Na Tabela De Orçamento De Venda", "Nao foi encontrada referencia na tabela de Orcamento de Venda" )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Erro ocorrido durante a validação dos parâmetros", "Erro ocorrido durante a validacao dos parametros" )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "Não Foi Encontrada Referência Na Tabela De Pedido De Venda", "Nao foi encontrada referencia na tabela de Pedido de Venda" )
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "Não Foi Encontrada Referência Na Tabela De Factura", "Nao foi encontrada referencia na tabela de Nota Fiscal" )
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "Não Foi Encontrada Referência Na Tabela De Duplicados", "Nao foi encontrada referencia na tabela de Duplicatas" )
		#define STR0011 "Pedido:"
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "Não registado - sequência ", "nao cadastrado - Sequencia " )
		#define STR0013 "Cliente"
		#define STR0014 "Produto"
		#define STR0015 If( cPaisLoc $ "ANG|PTG", "Falha No Processo De Actualização De Clientes", "Falha no processo de Atualizacao de Clientes" )
		#define STR0016 "Grupo"
		#define STR0017 If( cPaisLoc $ "ANG|PTG", "Tabela de preço não contém produto mencionado", "Tabela de preco nao contem produto mensionado" )
		#define STR0018 "Tabela"
		#define STR0019 If( cPaisLoc $ "ANG|PTG", "Tabela de preço não encontrada", "Tabela de preco nao encontrada" )
		#define STR0020 If( cPaisLoc $ "ANG|PTG", "Falha no processo de inclusão do pedido, verifique o ficheiro autoerro.diário para maiores detalhes", "Falha no processo de inclusao do Pedido, verifique o arquivo AUTOERRO.LOG para maiores detalhes" )
	#endif
#endif
