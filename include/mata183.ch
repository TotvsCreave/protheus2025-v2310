#ifdef SPANISH
	#define STR0001 "Doc. de compra"
	#define STR0002 "1=Solicitud de compra"
	#define STR0003 "2=Pedido de compra"
	#define STR0004 "Comprar en la"
	#define STR0005 "1=Distribuidora"
	#define STR0006 "2=Abastecida"
	#define STR0007 "Entregar en la"
	#define STR0008 "Modificacion masiva"
#else
	#ifdef ENGLISH
		#define STR0001 "Purchase Document"
		#define STR0002 "1=Purchase Request"
		#define STR0003 "2= Purchase Order"
		#define STR0004 "Purchase in"
		#define STR0005 "1=Distributor"
		#define STR0006 "2=Refueled"
		#define STR0007 "Delivery in"
		#define STR0008 "Massive Change"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Doc. de compra", "Doc. de Compra" )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "1=Solicitação de compra", "1=Solicitação de Compra" )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "2=Pedido de compra", "2=Pedido de Compra" )
		#define STR0004 "Comprar na"
		#define STR0005 "1=Distribuidora"
		#define STR0006 "2=Abastecida"
		#define STR0007 "Entregar na"
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "Alteração massiva", "Alteração Massiva" )
	#endif
#endif
