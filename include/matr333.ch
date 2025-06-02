#ifdef SPANISH
	#define STR0001 "MATR333"
	#define STR0002 "LISTADO FACTURA VENTAS"
	#define STR0003 "Informe de Facturas de Venta"
	#define STR0004 "Listado de Facturas NF-NDC-NCC"
	#define STR0005 "Sucursal "
	#define STR0006 "Emision "
	#define STR0007 "Cliente "
	#define STR0008 "Tienda "
	#define STR0009 "Nombre "
	#define STR0010 "Especie "
	#define STR0011 "Serie "
	#define STR0012 "Doc "
	#define STR0013 "Val. Brut"
	#define STR0014 "Val. Merc"
	#define STR0015 "Descuento"
	#define STR0016 "IVA "
	#define STR0017 "RV0 "
	#define STR0018 "ICA "
	#define STR0019 "RF0 "
	#define STR0020 "IP8 "
	#define STR0021 "CREE "
	#define STR0022 "Total"
	#define STR0023 "Total ESPECIE"
	#define STR0024 "Total SUCURSAL"
	#define STR0025 "Tasa"
	#define STR0026 "General"
#else
	#ifdef ENGLISH
		#define STR0001 "MATR333"
		#define STR0002 "LIST INVOICE SALES"
		#define STR0003 "Report of Sales Invoice"
		#define STR0004 "List of Invoices NF-NDC-NCC"
		#define STR0005 "Branch"
		#define STR0006 "Issue"
		#define STR0007 "Customers"
		#define STR0008 "Store"
		#define STR0009 "Name"
		#define STR0010 "Type"
		#define STR0011 "Series"
		#define STR0012 "Doc"
		#define STR0013 "Gross Val."
		#define STR0014 "Goods Val."
		#define STR0015 "Discount"
		#define STR0016 "IVA"
		#define STR0017 "RV0 "
		#define STR0018 "ICA "
		#define STR0019 "RF0 "
		#define STR0020 "IP8 "
		#define STR0021 "CREE "
		#define STR0022 "Total"
		#define STR0023 "Total TYPE"
		#define STR0024 "Total BRANCH"
		#define STR0025 "Rate"
		#define STR0026 "General"
	#else
		#define STR0001 "MATR333"
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "LISTADO FACTURA VENTAS", "LISTAGEM NOTA FISCAL VENDAS" )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Informe de Facturas de Venta", "Relatório de Notas Fiscais de Venda" )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Listado de Facturas NF-NDC-NCC", "Listagem de Notas Fiscais NF-NDC-NCC" )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Sucursal ", "Filial" )
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Emision ", "Emissão" )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Cliente ", "Cliente" )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "Tienda ", "Loja" )
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "Nombre ", "Nome" )
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "Especie ", "Espécie" )
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "Serie ", "Série" )
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "Doc ", "Doc" )
		#define STR0013 "Val. Brut"
		#define STR0014 "Val. Merc"
		#define STR0015 If( cPaisLoc $ "ANG|PTG", "Descuento", "Desconto" )
		#define STR0016 If( cPaisLoc $ "ANG|PTG", "IVA ", "IVA" )
		#define STR0017 "RV0 "
		#define STR0018 "ICA "
		#define STR0019 "RF0 "
		#define STR0020 "IP8 "
		#define STR0021 "CREE "
		#define STR0022 "Total"
		#define STR0023 If( cPaisLoc $ "ANG|PTG", "Total ESPECIE", "Total ESPÉCIE" )
		#define STR0024 If( cPaisLoc $ "ANG|PTG", "Total SUCURSAL", "Total FILIAL" )
		#define STR0025 If( cPaisLoc $ "ANG|PTG", "Tasa", "Taxa" )
		#define STR0026 If( cPaisLoc $ "ANG|PTG", "General", "Geral" )
	#endif
#endif
