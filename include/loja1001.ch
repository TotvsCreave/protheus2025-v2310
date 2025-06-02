#ifdef SPANISH
	#define STR0001 "Autorizacion"
	#define STR0002 "Numero de la autorizacion"
	#define STR0003 "Carga de la tabla de operadoras no mostrada en el servicioX"
	#define STR0004 "Carga de la pantalla complementaria no mostrada en el servicioX"
	#define STR0005 "Operadora"
	#define STR0006 "Seleccione la operadora"
	#define STR0007 "Pantalla Complementaria"
	#define STR0008 "Lista de productos EPHARMA no mostrada en el servicioX"
	#define STR0009 "Codigo de la operadora"
	#define STR0010 "Fecha"
	#define STR0011 "Fecha (DDMMAAAA)"
	#define STR0012 "PDV"
	#define STR0013 "Numero del PDV"
	#define STR0014 "Comprobante"
	#define STR0015 "Numero del Comprobante"
	#define STR0016 "NSU"
	#define STR0017 "NSU de la venta"
#else
	#ifdef ENGLISH
		#define STR0001 "Authorization"
		#define STR0002 "Authorization number"
		#define STR0003 "Content of cooperative table was not returned in serviceX"
		#define STR0004 "Content of complementary screen was not returned in serviceX"
		#define STR0005 "Cooperative"
		#define STR0006 "Select cooperative"
		#define STR0007 "Complementary table"
		#define STR0008 "List of EPHARMA products was not returned in serviceX"
		#define STR0009 "Operator code"
		#define STR0010 "Date"
		#define STR0011 "Date (DDMMYYYY)"
		#define STR0012 "POS"
		#define STR0013 "POS number"
		#define STR0014 "Voucher"
		#define STR0015 "Voucher number"
		#define STR0016 "NSU"
		#define STR0017 "Sale NSU"
	#else
		#define STR0001 "Autorização"
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Número da Autorização", "Número da autorização" )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Carga da tabela de operadoras não retornada no serviçoX", "Carga da tabela de operadoras não retornada no servicoX" )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Carga da tela complementar não retornada no serviçoX", "Carga da tela complementar não retornada no servicoX" )
		#define STR0005 "Operadora"
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Seleccione a operadora", "Selecione a operadora" )
		#define STR0007 "Tela Complementar"
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "Lista de artigos EPHARMA não retornada no serviçoX", "Lista de produtos EPHARMA não retornada no servicoX" )
		#define STR0009 "Código da operadora"
		#define STR0010 "Data"
		#define STR0011 "Data (DDMMAAAA)"
		#define STR0012 "PDV"
		#define STR0013 "Numero do PDV"
		#define STR0014 If( cPaisLoc $ "ANG|PTG", "Recibo", "Cupom" )
		#define STR0015 If( cPaisLoc $ "ANG|PTG", "Número doRecibo", "Número do Cupom" )
		#define STR0016 "NSU"
		#define STR0017 "NSU da venda"
	#endif
#endif
