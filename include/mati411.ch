#ifdef SPANISH
	#define STR0001 "Actualice EAI"
	#define STR0002 " Erro IntegDef() - Mata410 "
	#define STR0003 " - Pedido de venta no encontrado"
	#define STR0004 "Pedido de venta no encontrado"
	#define STR0005 "Pedido de venda no se incluyó o se modificó en Protheus"
#else
	#ifdef ENGLISH
		#define STR0001 "Update EAI"
		#define STR0002 " Error IntegDef() – Mata410 "
		#define STR0003 " - Sales order was not found"
		#define STR0004 "Sales Order not found"
		#define STR0005 "Sales order not added or edited in Protheus"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Actualize EAI", "Atualize EAI" )
		#define STR0002 " Erro IntegDef() - Mata410 "
		#define STR0003 " - Pedido de venda não encontrado"
		#define STR0004 "Pedido de venda não encontrado"
		#define STR0005 "Pedido de venda não foi incluido ou alterado no Protheus"
	#endif
#endif
