#ifdef SPANISH
	#define STR0001 "Ref. Edital "
	#define STR0002 "Pedido de Venta"
	#define STR0003 "Pedidos de Venta Generados: "
	#define STR0004 "Cond.Pago."
	#define STR0005 "Verificando ganadores..."
	#define STR0006 "No fue posible generar el pedido para el Edital "
	#define STR0007 " Nr.Proceso "
	#define STR0008 " Cliente "
	#define STR0009 "TES"
#else
	#ifdef ENGLISH
		#define STR0001 "Ref. Notice"
		#define STR0002 "Sales Order"
		#define STR0003 "Sales Order Generated:"
		#define STR0004 "Payment Term"
		#define STR0005 "Checking winners..."
		#define STR0006 "It was not possible to generate order for the Notice"
		#define STR0007 "Process Number"
		#define STR0008 "Customer"
		#define STR0009 "TES"
	#else
		#define STR0001 "Ref. Edital "
		#define STR0002 "Pedido de Venda"
		#define STR0003 "Pedidos de Venda Gerados: "
		#define STR0004 "Cond.Pagto."
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "A verificr ganhadores...", "Verificando ganhadores..." )
		#define STR0006 "Não foi possível gerar o pedido para o Edital "
		#define STR0007 If( cPaisLoc $ "ANG|PTG", " Nr.Proccesso ", " Nr.Processo " )
		#define STR0008 " Cliente "
		#define STR0009 "TES"
	#endif
#endif
