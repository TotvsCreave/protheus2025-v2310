#ifdef SPANISH
	#define STR0001 "Clientes concretados"
	#define STR0002 "Ocurrencias de no venta"
	#define STR0003 "Resumen del dia (Pedidos)"
	#define STR0004 "Resumen del dia (Facturas)"
	#define STR0005 "Cierre del Dia"
	#define STR0006 "Cliente"
	#define STR0007 "Tienda"
	#define STR0008 "Ocurrencia"
	#define STR0009 "Item"
	#define STR0010 "Valor"
	#define STR0011 "Clientes concretados: "
	#define STR0012 "Fecha:"
	#define STR0013 "Limpiar"
	#define STR0014 "Salir"
#else
	#ifdef ENGLISH
		#define STR0001 "Customers confirmed "
		#define STR0002 "Non-sale events"
		#define STR0003 "Day summary (Orders)   "
		#define STR0004 "Day summary (invoices)"
		#define STR0005 "Day Closing"
		#define STR0006 "Customer"
		#define STR0007 "Unit"
		#define STR0008 "Event"
		#define STR0009 "Item"
		#define STR0010 "Value"
		#define STR0011 "Customers confirmed:  "
		#define STR0012 "Date:"
		#define STR0013 "Clear "
		#define STR0014 "Exit"
	#else
		#define STR0001 "Clientes positivados"
		#define STR0002 "Ocorrências de não venda"
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Resumo do dia (pedidos)", "Resumo do dia (Pedidos)" )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Resumo do dia (notas)", "Resumo do dia (Notas)" )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Fecho Do Dia", "Fechamento do Dia" )
		#define STR0006 "Cliente"
		#define STR0007 "Loja"
		#define STR0008 "Ocorrência"
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "Elemento", "Item" )
		#define STR0010 "Valor"
		#define STR0011 "Clientes positivados: "
		#define STR0012 "Data:"
		#define STR0013 "Limpar"
		#define STR0014 "Sair"
	#endif
#endif
