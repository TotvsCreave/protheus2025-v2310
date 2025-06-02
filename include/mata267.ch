#ifdef SPANISH
	#define STR0001 "Confirm. Lotes vs. Pedidos"
	#define STR0002 "Confirma"
	#define STR0003 "Seleccionando registros..."
	#define STR0004 "Producto"
	#define STR0005 "Deposito"
	#define STR0006 "Cantidad"
	#define STR0007 "Cantidad 2a UM"
	#define STR0008 "Lote"
	#define STR0009 "Sublote"
	#define STR0010 "Fch.de Validez"
	#define STR0011 "Direccion"
	#define STR0012 "Num de serie"
	#define STR0013 "Pedido de venta"
	#define STR0014 "Item PV"
	#define STR0015 "Confirmacion Lotes vs. Pedidos"
	#define STR0016 "Confirmando Pedidos..."
	#define STR0017 "Deposito :"
	#define STR0018 "Llenar abajo los datos referentes a los pedidos separados."
	#define STR0019 "Creando Indice..."
#else
	#ifdef ENGLISH
		#define STR0001 "Confirm. LotsXOrders"
		#define STR0002 "Confirm"
		#define STR0003 "Selecting Records..."
		#define STR0004 "Product"
		#define STR0005 "Warehouse"
		#define STR0006 "Quantity"
		#define STR0007 "Quantity 2nd UoM"
		#define STR0008 "Lot"
		#define STR0009 "SubLot"
		#define STR0010 "Maturity Date"
		#define STR0011 "Location"
		#define STR0012 "Serial number"
		#define STR0013 "Sales Order"
		#define STR0014 "Item SO"
		#define STR0015 "Confirmation Lots X Orders"
		#define STR0016 "Confirming Orders..."
		#define STR0017 "Warehouse :"
		#define STR0018 "Please enter the data refering to Single Orders."
		#define STR0019 "Creating Index..."
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Confirmar Lotes Expedidos", "Confirm. LotesXPedidos" )
		#define STR0002 "Confirma"
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "A Seleccionar Registos...", "Selecionando Registros..." )
		#define STR0004 "Produto"
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Armazém", "Armazem" )
		#define STR0006 "Quantidade"
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Quantidade 2a Um", "Quantidade 2a UM" )
		#define STR0008 "Lote"
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "Sub-lote", "Sub-Lote" )
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "Data De Validade", "Data de Validade" )
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "Morada", "Endereco" )
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "Nr. De Série", "Num de Serie" )
		#define STR0013 If( cPaisLoc $ "ANG|PTG", "Pedido De Venda", "Pedido de Venda" )
		#define STR0014 If( cPaisLoc $ "ANG|PTG", "Item Pv", "Item PV" )
		#define STR0015 If( cPaisLoc $ "ANG|PTG", "Confirmação De Lotes X Pedidos", "Confirmacao Lotes X Pedidos" )
		#define STR0016 If( cPaisLoc $ "ANG|PTG", "A Confirmar Pedidos...", "Confirmando Pedidos..." )
		#define STR0017 If( cPaisLoc $ "ANG|PTG", "Armazém :", "Armazem :" )
		#define STR0018 If( cPaisLoc $ "ANG|PTG", "Preencher Abaixo Os Dados Referentes Aos Pedidos Separados.", "Preencher abaixo os dados referentes aos Pedidos Separados." )
		#define STR0019 If( cPaisLoc $ "ANG|PTG", "A Criar índice...", "Criando Indice..." )
	#endif
#endif
