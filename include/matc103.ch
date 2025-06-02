#ifdef SPANISH
	#define STR0001 "Num.Factura"
	#define STR0002 "Serie Factura"
	#define STR0003 "Proveedor"
	#define STR0004 "bUscar"
	#define STR0005 "Visualizar"
	#define STR0009 "Facturas de Compra"
	#define STR0010 "Factura de compra de mercaderias"
	#define STR0011 "Tipo"
	#define STR0012 "Impreso propio"
	#define STR0013 "Factura"
	#define STR0014 "Serie"
	#define STR0015 "Fecha"
	#define STR0016 "Cliente  "
	#define STR0017 "Proveedor"
	#define STR0018 "Factura Flete:"
	#define STR0019 "Tipo de Documento"
	#define STR0020 "Cliente: "
	#define STR0021 "Proveedor: "
	#define STR0022 "Fch. Entr:"
	#define STR0023 "Total Factura"
#else
	#ifdef ENGLISH
		#define STR0001 "Invoice Number"
		#define STR0002 "Invoice Series"
		#define STR0003 "Vendor    "
		#define STR0004 "Search   "
		#define STR0005 "View     "
		#define STR0009 "Inflow Invoice"
		#define STR0010 "Inflow Invoice of Goods"
		#define STR0011 "Type"
		#define STR0012 "Own Form"
		#define STR0013 "Invoice"
		#define STR0014 "Series"
		#define STR0015 "Date"
		#define STR0016 "Customer  "
		#define STR0017 "Vendor  "
		#define STR0018 "WayBill       :"
		#define STR0019 "Type of Document "
		#define STR0020 "Customer:"
		#define STR0021 "Vendor  : "
		#define STR0022 "Dt Receiv"
		#define STR0023 "Total of the Invoice"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Número Da Factura", "Numero da NF" )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Série da factura ", "Serie da NF " )
		#define STR0003 "Fornecedor  "
		#define STR0004 "Pesquisar"
		#define STR0005 "Visualizar"
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "Notas Fiscais De Entrada", "Notas Fiscais de Entrada" )
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "Factura De Entrada De Mercadorias", "Nota de Entrada de Mercadorias" )
		#define STR0011 "Tipo"
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "Formulário próprio", "Formulário Próprio" )
		#define STR0013 If( cPaisLoc $ "ANG|PTG", "Factura", "Nota Fiscal" )
		#define STR0014 "Série"
		#define STR0015 "Data"
		#define STR0016 "Cliente   "
		#define STR0017 "Fornecedor"
		#define STR0018 "Conhecimento :"
		#define STR0019 If( cPaisLoc $ "ANG|PTG", "Tipo De Documento", "Tipo de Documento" )
		#define STR0020 "Cliente: "
		#define STR0021 "Fornecedor: "
		#define STR0022 If( cPaisLoc $ "ANG|PTG", "Data De Entrada:", "Dt Entr:" )
		#define STR0023 If( cPaisLoc $ "ANG|PTG", "Total Da Factura", "Total da Nota" )
	#endif
#endif
