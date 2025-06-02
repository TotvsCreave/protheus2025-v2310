#ifdef SPANISH
	#define STR0001 "Recepcion de archivos"
	#define STR0002 "Seleccione la operacion"
	#define STR0003 "Recibir solicitudes de compra"
	#define STR0004 "Recibir pedidos de compra"
	#define STR0005 "Recibir facturas de entrada"
	#define STR0006 "Origen"
	#define STR0007 "Disq.: "
	#define STR0008 "Directorio :"
	#define STR0009 "Seleccionando registros..."
#else
	#ifdef ENGLISH
		#define STR0001 "Files Receipt"
		#define STR0002 "Select the Operation"
		#define STR0003 "Receive Purchase Requisitions"
		#define STR0004 "Receive Purchase Orders  "
		#define STR0005 "Receive Inflow Invoices"
		#define STR0006 "Source"
		#define STR0007 "Drive :"
		#define STR0008 "Directory :"
		#define STR0009 "Selecting Records...     "
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Recepção De Arquivos", "Recepçäo de Arquivos" )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Seleccione A Operação", "Selecione a Operacao" )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Receber solicitações de compra", "Receber Solicitaçöes de Compra" )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Receber Pedidos De Compra", "Receber Pedidos de Compra" )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Receber Facturas De Entrada", "Receber Notas Fiscais de Entrada" )
		#define STR0006 "Origem"
		#define STR0007 "Drive :"
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "Directório :", "Diretorio :" )
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "A Seleccionar Registos...", "Selecionando Registros..." )
	#endif
#endif
