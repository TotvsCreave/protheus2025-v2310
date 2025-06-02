#ifdef SPANISH
	#define STR0001 "Pedido de venta"
	#define STR0002 "Codigo Cliente/Tienda"
	#define STR0003 "Direccion Clte"
	#define STR0004 "Codigo Producto"
	#define STR0005 "Concepto"
	#define STR0006 "Fecha Emision"
	#define STR0007 "Fecha Entrega"
	#define STR0008 "Importe Letra"
	#define STR0009 "Nombre Empresa"
	#define STR0010 "Direc. Empresa"
	#define STR0011 "CP. Empresa"
	#define STR0012 "¿Del Pedido?"
	#define STR0013 "Rango inicial del numero de pedido"
	#define STR0014 "¿Al Pedido?"
	#define STR0015 "Rango final del numero de pedido"
	#define STR0016 "¿Del cliente?"
	#define STR0017 "Codigo del cliente"
	#define STR0018 "¿Al Cliente?"
	#define STR0019 "No hay datos que cumplan la condicion"
	#define STR0020 "Impresion concluida satisfactoriamente"
#else
	#ifdef ENGLISH
		#define STR0001 "XXXXXXXXXXXXX"
		#define STR0002 "Customer/Store Code"
		#define STR0003 "Cust Address"
		#define STR0004 "Product code"
		#define STR0005 "Funds"
		#define STR0006 "Issue Date"
		#define STR0007 "Delivery Date"
		#define STR0008 If( cPaisLoc == "MEX", "Letter Import", "Letter import" )
		#define STR0009 "Company Name"
		#define STR0010 If( cPaisLoc == "MEX", "Company Addr", "Company Address" )
		#define STR0011 "Company Postal Code"
		#define STR0012 "From order?"
		#define STR0013 "Initial range of order number"
		#define STR0014 "To order?"
		#define STR0015 "Final range of order number"
		#define STR0016 "From customer?"
		#define STR0017 "Customer code"
		#define STR0018 "To customer?"
		#define STR0019 "No data meet the term"
		#define STR0020 "Print finished"
	#else
		#define STR0001 "Pedido de Venta"
		#define STR0002 If( cPaisLoc $ "ARG|MEX|ANG|PTG", "Codigo Cliente/Tienda", "Código Cliente/Loja" )
		#define STR0003 If( cPaisLoc $ "ARG|MEX|ANG|PTG", "Direccion Clte", "Endereço Clien" )
		#define STR0004 If( cPaisLoc $ "ARG|MEX|ANG|PTG", "Codigo Producto", "Código produto" )
		#define STR0005 If( cPaisLoc $ "ARG|MEX|ANG|PTG", "Concepto", "Verba" )
		#define STR0006 If( cPaisLoc $ "ARG|MEX|ANG|PTG", "Fecha Emision", "Data emissão" )
		#define STR0007 If( cPaisLoc $ "ARG|MEX|ANG|PTG", "Fecha Entrega", "Data entrega" )
		#define STR0008 If( cPaisLoc $ "ARG|ANG|PTG", "Importe Letra", "Importe letra" )
		#define STR0009 If( cPaisLoc $ "ARG|MEX|ANG|PTG", "Nombre Empresa", "Nome empresa" )
		#define STR0010 If( cPaisLoc $ "ARG|MEX|ANG|PTG", "Direc. Empresa", "End. Empresa" )
		#define STR0011 "CP. Empresa"
		#define STR0012 If( cPaisLoc $ "ARG|MEX|ANG|PTG", "¿Del Pedido?", "Do pedido?" )
		#define STR0013 If( cPaisLoc $ "ARG|MEX|ANG|PTG", "Rango inicial del numero de pedido", "Faixa inicial do número de pedido" )
		#define STR0014 If( cPaisLoc $ "ARG|MEX|ANG|PTG", "¿Al Pedido?", "Até pedido?" )
		#define STR0015 If( cPaisLoc $ "ARG|MEX|ANG|PTG", "Rango final del numero de pedido", "Faixa final do número de pedido" )
		#define STR0016 If( cPaisLoc $ "ARG|MEX|ANG|PTG", "¿Del cliente?", "Do cliente?" )
		#define STR0017 If( cPaisLoc $ "ARG|MEX|ANG|PTG", "Codigo del cliente", "Código do cliente" )
		#define STR0018 If( cPaisLoc $ "ARG|MEX|ANG|PTG", "¿Al Cliente?", "Até cliente?" )
		#define STR0019 If( cPaisLoc $ "ARG|MEX|ANG|PTG", "No hay datos que cumplan la condicion", "Não há dados que cumpram a condição" )
		#define STR0020 If( cPaisLoc $ "ARG|MEX|ANG|PTG", "Impresion concluida satisfactoriamente", "Impressão concluída satisfatoriamente" )
	#endif
#endif
