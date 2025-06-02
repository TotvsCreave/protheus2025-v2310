#ifdef SPANISH
	#define STR0001 "Informe de Presupuesto vs. Solicitud de Compras"
	#define STR0002 "Cliente"
	#define STR0003 "Tda"
	#define STR0004 "Prod."
	#define STR0005 "Cantidad. SC"
	#define STR0006 "Presup."
	#define STR0007 "Sol.Compr."
	#define STR0008 "Fch.Pres"
	#define STR0009 "Fc.Sol.Com"
	#define STR0010 "Fch.Entr."
	#define STR0011 "Suc.Entr."
	#define STR0012 "Pedido"
#else
	#ifdef ENGLISH
		#define STR0001 "Purchase Request Report x Request Report"
		#define STR0002 "Customer"
		#define STR0003 "Unit"
		#define STR0004 "Product"
		#define STR0005 "Quantity.PR"
		#define STR0006 "Budget"
		#define STR0007 "Purchase Request"
		#define STR0008 "Quotation Date"
		#define STR0009 "Purchase Request Date"
		#define STR0010 "Delivery Date"
		#define STR0011 "DeliveryBr."
		#define STR0012 "Order"
	#else
		#define STR0001 "Relatório de Orçamento x Solicitação de Compras"
		#define STR0002 "Cliente"
		#define STR0003 "Loja"
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Artigo", "Produto" )
		#define STR0005 "Quantidade.SC"
		#define STR0006 "Orçamento"
		#define STR0007 "Sol.Compra"
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "Dt.Orçam.", "Dt Orçam" )
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "Dt.Sol.Com.", "Dt.Sol.Com" )
		#define STR0010 "Dt.Entrega"
		#define STR0011 "Fil.Entrega"
		#define STR0012 "Pedido"
	#endif
#endif
