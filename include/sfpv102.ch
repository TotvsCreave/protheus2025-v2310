#ifdef SPANISH
	#define STR0001 "Por favor, rellene la forma de pago."
	#define STR0002 "Forma de Pago"
	#define STR0003 "¡Pedido grabado con exito!"
	#define STR0004 "Pedido"
	#define STR0005 "¡Seleccione una Fecha de Entrega!"
	#define STR0006 "Verifica Pedido"
	#define STR0007 "¡Fecha invalida! La Fecha de Entrega debe ser posterior o igual a la fecha actual."
	#define STR0008 "¡Incluya un Item en este Pedido!"
	#define STR0009 "Sel. Fecha Entrega"
#else
	#ifdef ENGLISH
		#define STR0001 "Please fill out the payment mode."
		#define STR0002 "Payment Mode"
		#define STR0003 "Order successfully saved!"
		#define STR0004 "Order"
		#define STR0005 "Select a Delivery Date!"
		#define STR0006 "Check Order"
		#define STR0007 "Invalid Date! Delivery Date must be greater than or equal to the current date."
		#define STR0008 "Insert an Item in this Order!"
		#define STR0009 "Sel. Delivery Date"
	#else
		#define STR0001 "Favor preencher a forma de pagamento."
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Forma De Pagamento", "Forma de Pagamento" )
		#define STR0003 "Pedido gravado com sucesso!"
		#define STR0004 "Pedido"
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Escolha Uma Data De Entrega!", "Escolha uma Data de Entrega!" )
		#define STR0006 "Verifica Pedido"
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Data inválida! a data de entrega deverá ser superior ou igual à data actual.", "Data inválida! A Data de Entrega deverá ser superior ou igual a data atual." )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "Inclua Um Item Nesse Pedido!", "Inclua um Item nesse Pedido!" )
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "Sel.data Entrega", "Sel.Data Entrega" )
	#endif
#endif
