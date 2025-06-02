#ifdef SPANISH
	#define STR0001 "Pedido"
	#define STR0002 "Autorizacion de Entrega"
	#define STR0003 "Proveedor"
	#define STR0004 "Fecha Emision"
	#define STR0005 "Fecha Entrega"
	#define STR0006 "Sucursal de Entrega"
	#define STR0007 "No Atendidos"
	#define STR0008 "Parcialmente Atendidos"
	#define STR0009 "Esperando Aprobacion"
	#define STR0010 "Numero de Pedidos Pendientes"
	#define STR0011 "Autorizaciones de Entrega Pendientes"
	#define STR0012 "Pedidos de Compra"
	#define STR0013 "Autorizaciones de Entrega"
	#define STR0014 "No se encotraron Pedidos de Compra Pendientes"
#else
	#ifdef ENGLISH
		#define STR0001 "Order"
		#define STR0002 "Delivery Authorization"
		#define STR0003 "Supplier"
		#define STR0004 "Issue Date"
		#define STR0005 "Delivery Date"
		#define STR0006 "Delivery Branch"
		#define STR0007 "Not Attended"
		#define STR0008 "Partially Attended"
		#define STR0009 "Awaiting Release"
		#define STR0010 "Number of Orders Pending"
		#define STR0011 "Delivery Authorizations Pending"
		#define STR0012 "Purchase Orders"
		#define STR0013 "Delivery Authorizations"
		#define STR0014 "No pending purchase orders found"
	#else
		#define STR0001 "Pedido"
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Autorização De Entrega", "Autorização de Entrega" )
		#define STR0003 "Fornecedor"
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Data De Emissão", "Data Emissão" )
		#define STR0005 "Data Entrega"
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Filial De Entrega", "Filial de Entrega" )
		#define STR0007 "Não Atendidos"
		#define STR0008 "Parcialmente Atendidos"
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "Aguardando autorização", "Aguardando Liberação" )
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "Número De Pedidos Em Aberto", "Numero de Pedidos em Aberto" )
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "Autorizações De Entrega Em Aberto", "Autorizações de Entrega em Aberto" )
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "Pedidos De Compras", "Pedidos de Compras" )
		#define STR0013 If( cPaisLoc $ "ANG|PTG", "Autorizações De Entrega", "Autorizaçôes de Entrega" )
		#define STR0014 If( cPaisLoc $ "ANG|PTG", "Não Foram Encontrados Pedidos De Compras Em Aberto", "Nao foram encotrados Pedidos de Compras em Aberto" )
	#endif
#endif
