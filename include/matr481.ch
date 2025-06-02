#ifdef SPANISH
	#define STR0001 "Emision de los pedidos de compras"
	#define STR0002 "Data Set del Pedido de Compra SC7"
	#define STR0003 "CP :"
	#define STR0004 "Reajuste :"
	#define STR0005 "IPI      :"
	#define STR0006 "ICMS     :"
	#define STR0007 "D E S C U E N T O S ->"
	#define STR0008 "      P E D I D O   A P R O B A D O"
	#define STR0009 "     P E D I D O   B L O Q U E A D O "
	#define STR0010 "AUTORIZACION DE ENTREGA BLOQUEADA   "
	#define STR0011 "Liberacion de Pedido"
	#define STR0012 "Liber. Autorizacion "
	#define STR0013 "Por cuenta de terceros"
	#define STR0014 "NOTA: Solo aceptaremos la mercaderia si en la Factura consta el numero de nuestro Pedido de Compras."
	#define STR0015 "NOTA: Solo aceptaremos la mercaderia si en la Factura consta el numero de la Autorizacion de Entrega."
	#define STR0016 "AUTORIZACION DE ENTREGA LIBERADA    "
	#define STR0017 "R.F.C. "
	#define STR0018 "Tel. "
	#define STR0019 "Favor de Aguardar....."
	#define STR0020 "Generando informe."
	#define STR0021 "Procesando pedido de compra: "
	#define STR0022 "Proceso finalizado"
	#define STR0023 "No existen datos que satisfagan la condición de selección."
	#define STR0024 "Pedido de Compra"
#else
	#ifdef ENGLISH
		#define STR0001 "Issue of purchase orders"
		#define STR0002 "Data Set of purchase order SC7"
		#define STR0003 "Postal Code:"
		#define STR0004 "Adjustment:"
		#define STR0005 "IPI      :"
		#define STR0006 "ICMS     :"
		#define STR0007 "XXXXXXXXXXXXXXXXX"
		#define STR0008 "      O R D E R  A P P R O V E D"
		#define STR0009 "     O R D E R  B L O C K E D "
		#define STR0010 If( cPaisLoc == "MEX", "DELIVERY AUTHORIZATION BLOCKED   ", "DELIVERY AUTHORIZATION BLOCKED    " )
		#define STR0011 "Order Authorization"
		#define STR0012 "Authorization Rel "
		#define STR0013 "By third parties"
		#define STR0014 "TIP: We only accept the goods if the invoice contains our Purchase Order number."
		#define STR0015 "TIP: We only accept the goods if the invoice contains the Delivery Authorization number."
		#define STR0016 "DELIVERY AUTHORIZATION RELEASED     "
		#define STR0017 "R.F.C. "
		#define STR0018 "Phone "
		#define STR0019 "Please wait..."
		#define STR0020 "Generating report."
		#define STR0021 "Processing Purchase Order: "
		#define STR0022 "Process completed"
		#define STR0023 "No data meet selection conditions."
		#define STR0024 "Purchase Order"
	#else
		#define STR0001 If( cPaisLoc $ "ARG|MEX|ANG|PTG", "Emision de los pedidos de compras", "Emissão dos pedidos de compras" )
		#define STR0002 If( cPaisLoc $ "ARG|MEX|ANG|PTG", "Data Set del Pedido de Compra SC7", "Data Set do pedido de compra SC7" )
		#define STR0003 If( cPaisLoc $ "ARG|MEX|ANG|PTG", "CP :", "CEP:" )
		#define STR0004 "Reajuste :"
		#define STR0005 "IPI      :"
		#define STR0006 "ICMS     :"
		#define STR0007 "D E S C U E N T O S ->"
		#define STR0008 If( cPaisLoc $ "ARG|MEX|ANG|PTG", "      P E D I D O   A P R O B A D O", "      P E D I D O  A P R O V A D O" )
		#define STR0009 "     P E D I D O   B L O Q U E A D O "
		#define STR0010 If( cPaisLoc $ "ARG|MEX|ANG|PTG", "AUTORIZACION DE ENTREGA BLOQUEADA   ", "AUTORIZAÇÃO DE ENTREGA BLOQUEADA    " )
		#define STR0011 If( cPaisLoc $ "ARG|MEX|ANG|PTG", "Liberacion de Pedido", "Autorização de Pedido" )
		#define STR0012 If( cPaisLoc $ "ARG|MEX|ANG|PTG", "Liber. Autorizacion ", "Liber. Autorização " )
		#define STR0013 If( cPaisLoc $ "ARG|MEX|ANG|PTG", "Por cuenta de terceros", "Por conta de terceiros" )
		#define STR0014 If( cPaisLoc $ "ARG|MEX|ANG|PTG", "NOTA: Solo aceptaremos la mercaderia si en la Factura consta el numero de nuestro Pedido de Compras.", "DICA: Somente aceitaremos a mercadoria se, na nota fiscal, consta o número do nosso Pedido de Compras." )
		#define STR0015 If( cPaisLoc $ "ARG|MEX|ANG|PTG", "NOTA: Solo aceptaremos la mercaderia si en la Factura consta el numero de la Autorizacion de Entrega.", "DICA: Somente aceitaremos a mercadoria se, na nota fiscal, consta o número da Autorização de Entrega." )
		#define STR0016 If( cPaisLoc $ "ARG|MEX|ANG|PTG", "AUTORIZACION DE ENTREGA LIBERADA    ", "AUTORIZAÇÃO DE ENTREGA LIBERADA     " )
		#define STR0017 "R.F.C. "
		#define STR0018 "Tel. "
		#define STR0019 If( cPaisLoc $ "ARG|MEX|ANG|PTG", "Favor de Aguardar.....", "Por favor, aguardar..." )
		#define STR0020 If( cPaisLoc $ "ARG|MEX|ANG|PTG", "Generando informe.", "Gerando relatório." )
		#define STR0021 If( cPaisLoc $ "ARG|MEX|ANG|PTG", "Procesando pedido de compra: ", "Processando pedido de compra: " )
		#define STR0022 If( cPaisLoc $ "ARG|MEX|ANG|PTG", "Proceso finalizado", "Processo finalizado" )
		#define STR0023 If( cPaisLoc $ "ARG|MEX|ANG|PTG", "No existen datos que satisfagan la condición de selección.", "Não existem dados que satisfazem a condição de seleção." )
		#define STR0024 "Pedido de Compra"
	#endif
#endif
