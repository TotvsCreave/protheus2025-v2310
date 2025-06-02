#ifdef SPANISH
	#define STR0001 "Pedidos Pendientes"
	#define STR0002 "Grupo"
	#define STR0003 "Codigo"
	#define STR0004 "Descripcion"
	#define STR0005 "Cantidad"
	#define STR0006 "Pedido"
	#define STR0007 "Fc. Emision"
	#define STR0008 "Cantidad"
	#define STR0009 "Ctd Entregada"
	#define STR0010 "Saldo"
	#define STR0011 "Procesando..."
#else
	#ifdef ENGLISH
		#define STR0001 "Pending Orders"
		#define STR0002 "Group"
		#define STR0003 "Code"
		#define STR0004 "Descriptn"
		#define STR0005 "Quantity"
		#define STR0006 "Order"
		#define STR0007 "Issue Date"
		#define STR0008 "Quantity"
		#define STR0009 "Qty Deliverd"
		#define STR0010 "Balan"
		#define STR0011 "Processing..."
	#else
		#define STR0001 "Pedidos Pendentes"
		#define STR0002 "Grupo"
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Código", "Codigo" )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Descrição", "Descricao" )
		#define STR0005 "Quantidade"
		#define STR0006 "Pedido"
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Dt Emissão", "Dt Emissao" )
		#define STR0008 "Quantidade"
		#define STR0009 "Qtd Entregue"
		#define STR0010 "Saldo"
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "A processar...", "Processando..." )
	#endif
#endif
