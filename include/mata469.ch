#ifdef SPANISH
	#define STR0001 "Buscar"
	#define STR0002 "Visualizar"
	#define STR0003 "Desaprobar"
	#define STR0004 "Retornar"
	#define STR0005 "Preparando Pedidos..."
	#define STR0006 "Seleccionando Registros..."
	#define STR0007 "Remito"
	#define STR0008 "Item"
	#define STR0009 "Cliente"
	#define STR0010 "Tienda "
	#define STR0011 "Producto"
	#define STR0012 "Aprobadas"
	#define STR0013 "Precio"
	#define STR0014 "Total"
	#define STR0015 "TES"
	#define STR0016 "CFO"
	#define STR0017 "Fecha Aprob."
	#define STR0018 "Secuencia"
	#define STR0019 "Bloq. Stock"
	#define STR0020 "Bloq. Credito"
	#define STR0021 "Pedido de Venta+Item"
	#define STR0022 "Busqueda"
	#define STR0023 "Desea desaprobar el pedido "
	#define STR0024 "Confirmar"
	#define STR0025 "Desaprobacion de los pedidos liberados"
	#define STR0026 "íEl Pedido "
	#define STR0027 " tiene itemes remitidos!"
	#define STR0028 "Error al desaprobar"
	#define STR0029 "Los pedidos han sido desaprobados."
	#define STR0030 "Pedido desaprobado"
	#define STR0031 "No hay pedidos liberados disponibles para desaprobacion..."
	#define STR0032 "Desea desaprobar los pedidos seleccionados?"
	#define STR0033 "Pedido"
	#define STR0034 "Leyenda"
	#define STR0035 "Pedido aprobado"
	#define STR0036 "Pedido desaprobado/con "
	#define STR0037 "Ningun pedido fue desaprobado!"
	#define STR0038 "Hay Itemes facturados"
	#define STR0039 "Otra persona lo esta usando "
	#define STR0040 "Retroc./Aumen.:"
#else
	#ifdef ENGLISH
		#define STR0001 "Search    "
		#define STR0002 "View"
		#define STR0003 "Reject"
		#define STR0004 "Back"
		#define STR0005 "Preparing Orders..."
		#define STR0006 "Selecting Records..."
		#define STR0007 "Remito"
		#define STR0008 "Item"
		#define STR0009 "Customer"
		#define STR0010 "Unit"
		#define STR0011 "Product"
		#define STR0012 "Approved"
		#define STR0013 "Price"
		#define STR0014 "Total"
		#define STR0015 "TIO"
		#define STR0016 "OFC"
		#define STR0017 "Dt.Release"
		#define STR0018 "Sequence"
		#define STR0019 "Invent.Bloc."
		#define STR0020 "Credit Bloc."
		#define STR0021 "Sales Order+Item"
		#define STR0022 "Search"
		#define STR0023 "Do you want to reject the Order? "
		#define STR0024 "OK"
		#define STR0025 "Rejection of Approved Orders"
		#define STR0026 "The Order "
		#define STR0027 " Has Sent Items!"
		#define STR0028 "Error Rejecting"
		#define STR0029 "The Orders has been Rejected."
		#define STR0030 "Rejected Order"
		#define STR0031 "No Approved Orders available to Reject..."
		#define STR0032 "Do you want to reject the selected Orders? "
		#define STR0033 "Order "
		#define STR0034 "Caption"
		#define STR0035 "Order approved"
		#define STR0036 "Rejected Order/Order with "
		#define STR0037 "No Order has been Rejected!"
		#define STR0038 "There are Invoiced Items"
		#define STR0039 "Are in use by other people "
		#define STR0040 "Desc./Addit.:"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Procurar", "bUscar" )
		#define STR0002 "Visualizar"
		#define STR0003 "Desaprovar"
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Recuperar", "Retornar" )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Preparar Pedidos...", "Preparando Pedidos..." )
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "A Seleccionar Registos...", "Selecionando Registros..." )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "G.Rem", "Remito" )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "Elemento", "Item" )
		#define STR0009 "Cliente"
		#define STR0010 "Loja"
		#define STR0011 "Produto"
		#define STR0012 "Aprovadas"
		#define STR0013 If( cPaisLoc $ "ANG|PTG", "Preço", "Preco" )
		#define STR0014 "Total"
		#define STR0015 If( cPaisLoc $ "ANG|PTG", "Tes", "TES" )
		#define STR0016 If( cPaisLoc $ "ANG|PTG", "Cfo", "CFO" )
		#define STR0017 If( cPaisLoc $ "ANG|PTG", "Data De Liberação", "Data Lib." )
		#define STR0018 If( cPaisLoc $ "ANG|PTG", "Sequência", "Sequencia" )
		#define STR0019 If( cPaisLoc $ "ANG|PTG", "Bloq. Stock", "Bloq. Estoque" )
		#define STR0020 If( cPaisLoc $ "ANG|PTG", "Bloq. Crédito", "Bloq. Credito" )
		#define STR0021 If( cPaisLoc $ "ANG|PTG", "Pedido De Venda+item", "Pedido de Venda+Item" )
		#define STR0022 If( cPaisLoc $ "ANG|PTG", "Busca", "Busqueda" )
		#define STR0023 If( cPaisLoc $ "ANG|PTG", "Deseja desaprovar o pedido? ", "Deseja Desaprobar o Pedido? " )
		#define STR0024 "Confirma?"
		#define STR0025 If( cPaisLoc $ "ANG|PTG", "Desaprovacão Dos Pedidos Autorizados", "Desaprovacao dos Pedidos Liberados" )
		#define STR0026 If( cPaisLoc $ "ANG|PTG", "O pedido ", "O Pedido " )
		#define STR0027 If( cPaisLoc $ "ANG|PTG", " Tem Items Remetidos!", " tem Items Remetidos!" )
		#define STR0028 If( cPaisLoc $ "ANG|PTG", "Erro Ao Desaprovar", "Erro ao Desaprovar" )
		#define STR0029 If( cPaisLoc $ "ANG|PTG", "Os Pedidos Foram Desaprovados.", "Os Pedidos foram Desaprovados." )
		#define STR0030 "Pedido Desaprovado"
		#define STR0031 If( cPaisLoc $ "ANG|PTG", "Não Há Pedidos Autorizados Disponíveis Para Desaprovação...", "Nao ha Pedidos Liberados disponiveis para Desaprovacao..." )
		#define STR0032 If( cPaisLoc $ "ANG|PTG", "Deseja desaprovar os pedidos seleccionados?", "Deseja desaprovar os pedidos selecionados?" )
		#define STR0033 "Pedido"
		#define STR0034 "Legenda"
		#define STR0035 "Pedido aprovado"
		#define STR0036 "Pedido desaprovado/com "
		#define STR0037 "Nenhum pedido foi desaprovado!"
		#define STR0038 If( cPaisLoc $ "ANG|PTG", "Tem Itens Facturados", "Tem Itens Faturados" )
		#define STR0039 "Encontra-se em uso por outra pessoa "
		#define STR0040 "Desc./Acres.:"
	#endif
#endif
