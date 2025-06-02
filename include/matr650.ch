#ifdef SPANISH
	#define STR0001 "Este programa emitira el detalle de Facturas por"
	#define STR0002 "orden de Transportadora."
	#define STR0003 "A Rayas"
	#define STR0004 "Administracion"
	#define STR0005 "Detalle de Facturas para las Transportadoras"
	#define STR0006 "DETALLE DE FACTURAS PARA LAS TRANSPORTADORAS"
	#define STR0007 "REC.DEP  |EMPRESA FACTURA          VOLUMEN     NOMBRE DEL CLIENTE         CANTIDAD           VALOR  MUNICIPIO        PV  PESO BRUTO "
	#define STR0008 "FECHA HORA|"
	#define STR0009 "Seleccionando Registros..."
	#define STR0010 "ANULADO POR EL OPERADOR"
	#define STR0011 "TOTAL ------->"
	#define STR0012 "REC.DEP  |EMPRESA FACTURA            BULTO  NOMBRE DEL CLIENTE\FORNEC.    CANTIDAD           VALOR  MUNICIPIO        UF  PESO BRUTO"
	#define STR0013 "Lista con las Facturas para las Transportadoras"
	#define STR0014 "Este programa emitira la lista con las facturas por "
	#define STR0015 "orden de Transportadora."
	#define STR0016 "Fecha Hora"
	#define STR0017 "    |    | "
	#define STR0018 "N o m . del  C l i e n t e"
	#define STR0019 "Cantidad"
	#define STR0020 "Municipio"
	#define STR0021 "Total de la Transportadora"
	#define STR0022 "Transportadora"
	#define STR0023 "Volumen"
	#define STR0024 "Facturas     "
#else
	#ifdef ENGLISH
		#define STR0001 "This program will print the list of invoices,"
		#define STR0002 "ordered by Carrier."
		#define STR0003 "Z.Form "
		#define STR0004 "Management "
		#define STR0005 "Invoices issued to carriers"
		#define STR0006 "INVOICES ISSUES TO CARRIERS"
		#define STR0007 "REC.DEP  |COMPANY INVOICE           VOLUME  C U S T O M E R   N A M E   QUANTITY             VALUE  CITY             ST  GROSS WEIGHT"
		#define STR0008 "DATE TIME|"
		#define STR0009 "Selecting Records... "
		#define STR0010 "CANCELLED BY THE OPERATOR"
		#define STR0011 "TOTAL ------->"
		#define STR0012 "REC.DEP  |COMPANY INVOICE            VOLUME  CUSTOMER/SUPPLIER NAME     QUANTITY             VALUE  MUNICIP.         ST  GROSS WGHT"
		#define STR0013 "List of invoices for carriers                    "
		#define STR0014 "This program will list invoices by                     "
		#define STR0015 "carrier order.          "
		#define STR0016 "Date Time"
		#define STR0017 "    |    | "
		#define STR0018 "C u s t o m e r's  n a m e"
		#define STR0019 "Quantity  "
		#define STR0020 "City     "
		#define STR0021 "Carrier total          "
		#define STR0022 "Carrier       "
		#define STR0023 "Volume"
		#define STR0024 "Invoices     "
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Este programa irá emitir a relação de facturas por", "Este programa ira emitir a relacao de notas fiscais por" )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Ordem De Transportadora.", "ordem de Transportadora." )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Código de barras", "Zebrado" )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Administração", "Administracao" )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Relação Das Facturas Para As Transportadoras", "Relacao das Notas Fiscais para as Transportadoras" )
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Relação Das Facturas Para As Transportadoras", "RELACAO DAS NOTAS FISCAIS PARA AS TRANSPORTADORAS" )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "REC.DEP  |EMPRESA FACTURA          VOLUME  N O M E  D O  C L I E N T E QUANTIDADE           VALOR  CONCELHO        DT  PESO BRUTO ", "REC.DEP  |EMPRESA N.FISCAL          VOLUME  N O M E  D O  C L I E N T E QUANTIDADE           VALOR  MUNICIPIO        UF  PESO BRUTO " )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "Data Hora|", "DATA HORA|" )
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "A Seleccionar Registos...", "Selecionando Registros..." )
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "Cancelado Pelo Operador", "CANCELADO PELO OPERADOR" )
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "Total ------->", "TOTAL ------->" )
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "REC.DEP  |EMPRESA FACTURA           VOLUME NOME DO CLIENTE/FORNECEDOR  QUANTIDADE           VALOR  CONCELHO        DT  PESO BRUTO", "REC.DEP  |EMPRESA N.FISCAL           VOLUME NOME DO CLIENTE/FORNECEDOR  QUANTIDADE           VALOR  MUNICIPIO        UF  PESO BRUTO" )
		#define STR0013 If( cPaisLoc $ "ANG|PTG", "Relação das facturas para as transportadoras", "Relacao das Notas Fiscais para as Transportadoras" )
		#define STR0014 If( cPaisLoc $ "ANG|PTG", "Este programa irá emitir a relação de facturas por", "Este programa ira emitir a relacao de notas fiscais por" )
		#define STR0015 If( cPaisLoc $ "ANG|PTG", "Ordem De Transportadora.", "ordem de Transportadora." )
		#define STR0016 "Data Hora"
		#define STR0017 "    |    | "
		#define STR0018 If( cPaisLoc $ "ANG|PTG", "N o m e  do  c l i e n t e", "N o m e  do  C l i e n t e" )
		#define STR0019 "Quantidade"
		#define STR0020 If( cPaisLoc $ "ANG|PTG", "Concelho", "Municipio" )
		#define STR0021 If( cPaisLoc $ "ANG|PTG", "Total Da Transportadora", "Total da Transportadora" )
		#define STR0022 "Transportadora"
		#define STR0023 "Volume"
		#define STR0024 "Notas Fiscais"
	#endif
#endif
