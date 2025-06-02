#ifdef SPANISH
	#define STR0001 "Disponibilidad del Stock para Ventas"
	#define STR0002 "Este programa emitira el detalle de los Productos a "
	#define STR0003 "disposicion del Stock para Ventas."
	#define STR0004 "A Rayas"
	#define STR0005 "Administracion"
	#define STR0006 " CODIGO          D E S C R I P C I O N         UM      SALDO EN         SALDO       PEDIDOS       PEDIDOS       RESERVA   DISPONIBLE"
	#define STR0007 "                                                         STOCK     RESERVADO    PENDIENTES   BLOQUEADOS                   P/ VENDAS"
	#define STR0008 "ANULADO POR EL OPERADOR"
	#define STR0009 "T O T A L --->   "
	#define STR0010 " Por Codigo      "
	#define STR0011 " Por Tipo        "
	#define STR0012 " Por Descripcion "
	#define STR0013 " Por Deposito    "
	#define STR0014 "Seleccionando Registros.."
	#define STR0015 "Subtotal del Tipo : "
	#define STR0016 "Subtotal del deposito: "
	#define STR0017 "Total Unidad ---> "
	#define STR0018 "Disponibilidad de Stock para Ventas"
	#define STR0019 "Este programa emitira lista con los Productos  en  disponibi-"
	#define STR0020 "lidades de Stock para Ventas."
	#define STR0021 "UM"
	#define STR0022 "Saldo en Stock"
	#define STR0023 "Saldo Reservado"
	#define STR0024 "Pedidos Pendientes"
	#define STR0025 "Pedidos Bloqueados"
	#define STR0026 "Reserva"
	#define STR0027 "Disponible p/ Venta"
	#define STR0028 "Por Codigo"
	#define STR0029 "Por Tipo"
	#define STR0030 "Por Descripc."
	#define STR0031 "Por Almacen"
	#define STR0032 "Seleccionando Registros..."
	#define STR0033 "Subtotal del Tipo:"
	#define STR0034 "Subtotal del Almacen:"
	#define STR0035 "Total Unidad  ---> "
	#define STR0036 "Total por Unidad de Medida"
	#define STR0037 "Total Gral."
	#define STR0038 "Produc. "
	#define STR0039 "Saldos Fisico y Financiero"
	#define STR0040 "Items de Pedidos de Venta "
	#define STR0041 "Pedidos Autoriz. "
#else
	#ifdef ENGLISH
		#define STR0001 "Inventory Availability for Sale "
		#define STR0002 "This program will print a list of Products available in the  "
		#define STR0003 "Inventory for Sale.            "
		#define STR0004 "Z.Form "
		#define STR0005 "Management   "
		#define STR0006 "CODE            D  E  S  C  R  I  P  T.        UM       BALANCE ON       BLNCE       ORDERS      ORDERS       RESERV.     AVAILABLE "
		#define STR0007 "                                                          STOCK      RESERVED     PENDING      LOCKED                      F/ SALES "
		#define STR0008 "CANCELLED BY THE OPERATOR  "
		#define STR0009 "T O T A L ---> "
		#define STR0010 " By Code      "
		#define STR0011 " By Type      "
		#define STR0012 " By Descript. "
		#define STR0013 " By Warehouse "
		#define STR0014 "Selecting Records...    "
		#define STR0015 "SubTotal of Type : "
		#define STR0016 "SubTotal of Warehouse: "
		#define STR0017 "Unit total ------> "
		#define STR0018 "Availability of stock for sales       "
		#define STR0019 "This program will list the products available                "
		#define STR0020 "in stock for sales.            "
		#define STR0021 "UM"
		#define STR0022 "Balance in stock"
		#define STR0023 "Balance alloc. "
		#define STR0024 "Pending orders   "
		#define STR0025 "Blocked orders    "
		#define STR0026 "Reserve"
		#define STR0027 "Available for sale "
		#define STR0028 "By code   "
		#define STR0029 "By type "
		#define STR0030 "ByDescription"
		#define STR0031 "ByWarehouse"
		#define STR0032 "Selecting records ...    "
		#define STR0033 "Type sub-total:   "
		#define STR0034 "Warehouse sub-total: "
		#define STR0035 "Unit total    ---> "
		#define STR0036 "Total by unit of measurement"
		#define STR0037 "Grand total"
		#define STR0038 "Products"
		#define STR0039 "Physical and Financial Bln"
		#define STR0040 "Sales Order Items"
		#define STR0041 "Orders Released"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Disponibilidade De Stock Para Vendas", "Disponibilidade de Estoque para Vendas" )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Este programa irá emitir a relação dos artigos em disponibi-", "Este programa ira emitir a relacao dos Produtos em disponibi-" )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Lidades De Stock Para Vendas.", "lidades de Estoque para Vendas." )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Código de barras", "Zebrado" )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Administração", "Administracao" )
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Código           D  E  S  C  R  I  C  A  O      Um       Saldo Em         Saldo      Pedidos      Pedidos      Reserva     Disponivel", "CODIGO          D  E  S  C  R  I  C  A  O      UM       SALDO EM         SALDO      PEDIDOS      PEDIDOS      RESERVA     DISPONIVEL" )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "                                                         Stock     Empenhado    Pendentes   Bloqueados                   P/ Vendas", "                                                         ESTOQUE     EMPENHADO    PENDENTES   BLOQUEADOS                   P/ VENDAS" )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "Cancelado Pelo Operador", "CANCELADO PELO OPERADOR" )
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "T o t a l ---> ", "T O T A L ---> " )
		#define STR0010 If( cPaisLoc $ "ANG|PTG", " por código    ", " Por Codigo    " )
		#define STR0011 If( cPaisLoc $ "ANG|PTG", " por tipo      ", " Por Tipo      " )
		#define STR0012 If( cPaisLoc $ "ANG|PTG", " por descrição ", " Por Descricao " )
		#define STR0013 If( cPaisLoc $ "ANG|PTG", " por armazém   ", " Por Armazem   " )
		#define STR0014 If( cPaisLoc $ "ANG|PTG", "A Seleccionar Registos...", "Selecionando Registros..." )
		#define STR0015 If( cPaisLoc $ "ANG|PTG", "Sub-total do tipo : ", "Sub-Total do Tipo : " )
		#define STR0016 If( cPaisLoc $ "ANG|PTG", "Sub-total do armazém: ", "Sub-Total do Armazem: " )
		#define STR0017 If( cPaisLoc $ "ANG|PTG", "Total unidade ---> ", "Total Unidade ---> " )
		#define STR0018 If( cPaisLoc $ "ANG|PTG", "Disponibilidade De Stock Para Vendas", "Disponibilidade de Estoque para Vendas" )
		#define STR0019 If( cPaisLoc $ "ANG|PTG", "Este programa irá emitir a relação dos artigos em disponibi-", "Este programa ira emitir a relacao dos Produtos em disponibi-" )
		#define STR0020 If( cPaisLoc $ "ANG|PTG", "Lidades De Stock Para Vendas.", "lidades de Estoque para Vendas." )
		#define STR0021 If( cPaisLoc $ "ANG|PTG", "Um", "UM" )
		#define STR0022 If( cPaisLoc $ "ANG|PTG", "Saldo Em Stock", "Saldo em Estoque" )
		#define STR0023 If( cPaisLoc $ "ANG|PTG", "Saldo Alocado", "Saldo Empenhado" )
		#define STR0024 "Pedidos Pendentes"
		#define STR0025 "Pedidos Bloqueados"
		#define STR0026 "Reserva"
		#define STR0027 If( cPaisLoc $ "ANG|PTG", "Disponível P/ Venda", "Disponivel p/ Venda" )
		#define STR0028 If( cPaisLoc $ "ANG|PTG", "Por Código", "Por Codigo" )
		#define STR0029 "Por Tipo"
		#define STR0030 If( cPaisLoc $ "ANG|PTG", "Por Descrição", "Por Descricao" )
		#define STR0031 If( cPaisLoc $ "ANG|PTG", "Por Armazém", "Por Armazem" )
		#define STR0032 If( cPaisLoc $ "ANG|PTG", "A seleccionar registos...", "Selecionando Registros..." )
		#define STR0033 If( cPaisLoc $ "ANG|PTG", "Sub-total Do Tipo:", "Sub-Total do Tipo:" )
		#define STR0034 If( cPaisLoc $ "ANG|PTG", "Sub-total Do Armazém:", "Sub-Total do Armazem:" )
		#define STR0035 If( cPaisLoc $ "ANG|PTG", "Total unidade ---> ", "Total Unidade ---> " )
		#define STR0036 If( cPaisLoc $ "ANG|PTG", "Total Por Unidade De Medida", "Total por Unidade de Medida" )
		#define STR0037 If( cPaisLoc $ "ANG|PTG", "Total Crial", "Total Geral" )
		#define STR0038 If( cPaisLoc $ "ANG|PTG", "Artigos", "Produtos" )
		#define STR0039 If( cPaisLoc $ "ANG|PTG", "Saldos Físico E Financeiro", "Saldos Fisico e Financeiro" )
		#define STR0040 If( cPaisLoc $ "ANG|PTG", "Elem. Dos Pedidos De Venda", "Itens dos Pedidos de Venda" )
		#define STR0041 If( cPaisLoc $ "ANG|PTG", "Pedidos Autorizados", "Pedidos Liberados" )
	#endif
#endif
