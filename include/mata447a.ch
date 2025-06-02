#ifdef SPANISH
	#define STR0001 "Val. Mon. Fac."
	#define STR0002 "Val. Dolares"
	#define STR0003 "Resumen del Pedimento "
	#define STR0004 "El numero de Factura y Código de Proveedor no existen en el encabezado de la factura"
	#define STR0005 "Esta Factura aun no está registrada, en Compras."
	#define STR0006 "La moneda de la Factura original es diferente a la moneda que se colocó en este encabezado. Modifique y vuelva a intentar."
	#define STR0007 "Sel"
	#define STR0008 "Item"
	#define STR0009 "Codigo"
	#define STR0010 "Producto"
	#define STR0011 "UM"
	#define STR0012 "Cant Tot"
	#define STR0013 "UM2"
	#define STR0014 "Cant UM2"
	#define STR0015 "Precio"
	#define STR0016 "Total"
	#define STR0017 "Cnt Pendiente"
	#define STR0018 "Cnt Extaer"
	#define STR0019 "Alm Entrada"
	#define STR0020 "Orden Compra"
	#define STR0021 "Item OC"
	#define STR0022 "Seleccione los productos de la Factura "
	#define STR0023 "Cantidad a Extraer:"
	#define STR0024 "Almacen de Entrada:"
	#define STR0025 "La cantidad a extraer es mayor a la cantidad que tiene el deposito"
	#define STR0026 "Debe seleccionar un Almacen o cambie la cantidad a extraer a cero."
	#define STR0027 "Se actualizaran los datos de los Items, de acuerdo a la selección realizada. ¿Desea continuar?"
	#define STR0028 " No encontró campo "
	#define STR0029 " en el encabezado del oGetItemF"
#else
	#ifdef ENGLISH
		#define STR0001 "NF Curr Vl"
		#define STR0002 "Val. Dollars"
		#define STR0003 "Customs Dispatch Summary"
		#define STR0004 "Invoice and Supplier Code Number not exist in the header of the invoice"
		#define STR0005 "This Invoice is not registered in Purchases."
		#define STR0006 "The original invoice currency is other than the currency added to header. Edit and try again."
		#define STR0007 "Sel"
		#define STR0008 "Item"
		#define STR0009 "Code"
		#define STR0010 "Product"
		#define STR0011 "MU"
		#define STR0012 "Total Qty"
		#define STR0013 "UM2"
		#define STR0014 "Qty. UM2"
		#define STR0015 "Price"
		#define STR0016 "Total"
		#define STR0017 "Pending Qty"
		#define STR0018 "Qty. Extract"
		#define STR0019 "Wareh Inflow"
		#define STR0020 "Purchase Order"
		#define STR0021 "Item OC"
		#define STR0022 "Select invoice products"
		#define STR0023 "Quantity to Extract:"
		#define STR0024 "Entry Warehouse:"
		#define STR0025 "Amount to extract is higher than amount with deposit"
		#define STR0026 "Select a Warehouse and edit the amount to extract zeroed."
		#define STR0027 "Data from Item are updated according to the selection performed. Continue?"
		#define STR0028 "No field was found"
		#define STR0029 "in oGetItemF header"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Val. Mon. Fac.", "Val. Moe. NF" )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Val. Dolares", "Val. Dólares" )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Resumen del Pedimento ", "Resumo do Despacho Aduaneiro" )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "El numero de Factura y Código de Proveedor no existen en el encabezado de la factura", "O número da Nota Fiscal e do Código de Fornecedor não existem no cabeçalho da nota fiscal" )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Esta Factura aun no está registrada, en Compras.", "Esta Nota Fiscal ainda não está cadastrada em Compras." )
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "La moneda de la Factura original es diferente a la moneda que se colocó en este encabezado. Modifique y vuelva a intentar.", "A moeda da Nota Fiscal original é diferente da moeda que foi incluída no cabeçalho. Altere e tente novamente." )
		#define STR0007 "Sel"
		#define STR0008 "Item"
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "Codigo", "Código" )
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "Producto", "Produto" )
		#define STR0011 "UM"
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "Cant Tot", "Quant. Tot" )
		#define STR0013 "UM2"
		#define STR0014 If( cPaisLoc $ "ANG|PTG", "Cant UM2", "Quant. UM2" )
		#define STR0015 If( cPaisLoc $ "ANG|PTG", "Precio", "Preço" )
		#define STR0016 "Total"
		#define STR0017 If( cPaisLoc $ "ANG|PTG", "Cnt Pendiente", "Quant. Pendente" )
		#define STR0018 If( cPaisLoc $ "ANG|PTG", "Cnt Extaer", "Quant. Extrair" )
		#define STR0019 If( cPaisLoc $ "ANG|PTG", "Alm Entrada", "Arm. Entrada" )
		#define STR0020 If( cPaisLoc $ "ANG|PTG", "Orden Compra", "Ordem Compra" )
		#define STR0021 "Item OC"
		#define STR0022 If( cPaisLoc $ "ANG|PTG", "Seleccione los productos de la Factura ", "Selecione os produtos da nota fiscal" )
		#define STR0023 If( cPaisLoc $ "ANG|PTG", "Cantidad a Extraer:", "Quantidade a Extrair:" )
		#define STR0024 If( cPaisLoc $ "ANG|PTG", "Almacen de Entrada:", "Armazém de Entrada:" )
		#define STR0025 If( cPaisLoc $ "ANG|PTG", "La cantidad a extraer es mayor a la cantidad que tiene el deposito", "A quantidade a extrair é maior que a quantidade que tem o depósito" )
		#define STR0026 If( cPaisLoc $ "ANG|PTG", "Debe seleccionar un Almacen o cambie la cantidad a extraer a cero.", "Deve selecionar um Armazém o alterar a quantidade a extrair zerada." )
		#define STR0027 If( cPaisLoc $ "ANG|PTG", "Se actualizaran los datos de los Items, de acuerdo a la selección realizada. ¿Desea continuar?", "Serão atualizados os dados dos Item conforme a seleção efetuada. Deseja continuar?" )
		#define STR0028 If( cPaisLoc $ "ANG|PTG", " No encontró campo ", "Não foi encontrado o campo" )
		#define STR0029 If( cPaisLoc $ "ANG|PTG", " en el encabezado del oGetItemF", "no cabeçalho do oGetItemF" )
	#endif
#endif
