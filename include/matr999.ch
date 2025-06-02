#ifdef SPANISH
	#define STR0001 "Analisis del impuesto de venta"
	#define STR0002 "De "
	#define STR0003 "Especial"
	#define STR0004 "Administracion"
	#define STR0005 "íEl total de los meses, no puede pasar de un año!"
	#define STR0006 "Preparando consulta..."
	#define STR0007 "Provincia: "
	#define STR0008 "Codigo : "
	#define STR0009 "Descrip: "
	#define STR0010 "Alic.: "
	#define STR0011 "Total por provincia : "
	#define STR0012 "Ventas"
	#define STR0013 "Alic."
	#define STR0014 "Total todas provincias"
	#define STR0015 " Meses"
	#define STR0016 "A Fecha"
	#define STR0017 "Analisis del Impuesto de Compra"
	#define STR0018 "CODIGO"
	#define STR0019 "NOMBRE CON"
	#define STR0020 "FACTURA"
	#define STR0021 "SERIE"
	#define STR0022 "FECHA"
	#define STR0023 "IMP. VENTA"
	#define STR0024 "VALOR BASE"
	#define STR0025 "VALOR TOTAL"
	#define STR0026 "PROVEEDOR"
	#define STR0027 "NUMERO"
	#define STR0028 "EMISION"
	#define STR0029 "TOTAL"
	#define STR0030 "TOTAL GRAL."
	#define STR0031 "Analisis de Impuesto"
	#define STR0032 "Analisis de Impuesto de Compras/Ventas"
	#define STR0033 "Cod. Cliente/Proveedor"
	#define STR0034 "Compras"
	#define STR0035 "Factura"
	#define STR0036 "Fch.Emision"
	#define STR0037 "Total del Proveedor"
	#define STR0038 " de "
	#define STR0039 "1 - VENTAS"
	#define STR0040 "2 - TASAS"
	#define STR0041 "Periodo: "
	#define STR0042 "Codigo: "
	#define STR0043 "Descripcion: "
	#define STR0044 "Tasa: "
	#define STR0045 "Ventas"
	#define STR0046 "Proveedor"
	#define STR0047 "Serie"
	#define STR0048 "Imp. Venta"
	#define STR0049 "Valor Base"
	#define STR0050 "Valor Total"
	#define STR0051 "Hasta la Fecha"
	#define STR0052 " meses"
	#define STR0053 "Estado: "
#else
	#ifdef ENGLISH
		#define STR0001 "Sales Tax Analisys         "
		#define STR0002 "From"
		#define STR0003 "Special"
		#define STR0004 "Administration"
		#define STR0005 "The total of months cannot be upper to one year"
		#define STR0006 "Preparing Query..."
		#define STR0007 "State: "
		#define STR0008 "Code : "
		#define STR0009 "Descr : "
		#define STR0010 "Rate : "
		#define STR0011 "Total By State : "
		#define STR0012 "Sales"
		#define STR0013 "Tax"
		#define STR0014 "Total All States"
		#define STR0015 " Months"
		#define STR0016 "Year to Date"
		#define STR0017 "Sales Tax Analisys (Inflow)"
		#define STR0018 "CODE"
		#define STR0019 "COMP. NAME"
		#define STR0020 "INVOICE"
		#define STR0021 "SERIES"
		#define STR0022 "DATE"
		#define STR0023 "SALE TAX"
		#define STR0024 "BASE VALUE"
		#define STR0025 "GOOD`S TOTAL"
		#define STR0026 "VENDOR   "
		#define STR0027 "NUMBER"
		#define STR0028 "ISSUE"
		#define STR0029 "TOTAL"
		#define STR0030 "GRAND TOTAL"
		#define STR0031 "Tax analysis      "
		#define STR0032 "Purchase/sale tax analysis          "
		#define STR0033 "Customer/Vendor code   "
		#define STR0034 "Purchas"
		#define STR0035 "Invoice    "
		#define STR0036 "Issue date "
		#define STR0037 "Vendor total       "
		#define STR0038 " of "
		#define STR0039 "1 - SALES "
		#define STR0040 "2 -  FEES"
		#define STR0041 "Period:  "
		#define STR0042 "Code:   "
		#define STR0043 "Descript.: "
		#define STR0044 "Rate: "
		#define STR0045 "Sales "
		#define STR0046 "Vendor    "
		#define STR0047 "Serie"
		#define STR0048 "Sale tax  "
		#define STR0049 "BaseAmount"
		#define STR0050 "TotalAmount"
		#define STR0051 "To date   "
		#define STR0052 " months"
		#define STR0053 "State:  "
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Análise De Imposto De Venda", "Analise de Imposto de Venda" )
		#define STR0002 "De "
		#define STR0003 "Especial"
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Administração", "Administracao" )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "O total dos meses não pode ultrapassar un ano!", "O total dos meses nao pode ultrapassar un ano!" )
		#define STR0006 "Preparando Consulta..."
		#define STR0007 "Estado: "
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "Código : ", "Codigo : " )
		#define STR0009 "Descr. : "
		#define STR0010 "Aliq : "
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "Total por distrito : ", "Total Por Estado : " )
		#define STR0012 "Vendas"
		#define STR0013 "Aliq."
		#define STR0014 If( cPaisLoc $ "ANG|PTG", "Total Todos Distritos", "Total Todos Estados" )
		#define STR0015 " Meses"
		#define STR0016 If( cPaisLoc $ "ANG|PTG", "Até à Data", "Ate a Data" )
		#define STR0017 If( cPaisLoc $ "ANG|PTG", "Analise De Imposto De Compra", "Analise de Imposto de Compra" )
		#define STR0018 If( cPaisLoc $ "ANG|PTG", "Código", "CODIGO" )
		#define STR0019 If( cPaisLoc $ "ANG|PTG", "Nome Compl.", "NOME COMPL." )
		#define STR0020 If( cPaisLoc $ "ANG|PTG", "Nota", "NOTA" )
		#define STR0021 If( cPaisLoc $ "ANG|PTG", "Série", "SERIE" )
		#define STR0022 If( cPaisLoc $ "ANG|PTG", "Data", "DATA" )
		#define STR0023 If( cPaisLoc $ "ANG|PTG", "Imp. Venda", "IMP. VENDA" )
		#define STR0024 If( cPaisLoc $ "ANG|PTG", "Valor Base", "VALOR BASE" )
		#define STR0025 If( cPaisLoc $ "ANG|PTG", "Valor Total", "VALOR TOTAL" )
		#define STR0026 If( cPaisLoc $ "ANG|PTG", "Fornecedor", "FORNECEDOR" )
		#define STR0027 If( cPaisLoc $ "ANG|PTG", "Número", "NUMERO" )
		#define STR0028 If( cPaisLoc $ "ANG|PTG", "Emissão", "EMISSAO" )
		#define STR0029 If( cPaisLoc $ "ANG|PTG", "Total", "TOTAL" )
		#define STR0030 If( cPaisLoc $ "ANG|PTG", "Total Crial", "TOTAL GERAL" )
		#define STR0031 If( cPaisLoc $ "ANG|PTG", "Análise De Imposto", "Analise de Imposto" )
		#define STR0032 If( cPaisLoc $ "ANG|PTG", "Análise De Imposto De Compras/vendas", "Analise de Imposto de Compras/Vendas" )
		#define STR0033 If( cPaisLoc $ "ANG|PTG", "Cód. Cliente/fornecedor", "Cod. Cliente/Fornecedor" )
		#define STR0034 "Compras"
		#define STR0035 If( cPaisLoc $ "ANG|PTG", "Factura", "Nota Fiscal" )
		#define STR0036 If( cPaisLoc $ "ANG|PTG", "Dt. Emissão", "Dt. Emissao" )
		#define STR0037 If( cPaisLoc $ "ANG|PTG", "Total Do Fornecedor", "Total do Fornecedor" )
		#define STR0038 " de "
		#define STR0039 If( cPaisLoc $ "ANG|PTG", "1 - Vendas", "1 - VENDAS" )
		#define STR0040 If( cPaisLoc $ "ANG|PTG", "2 - Taxas", "2 - TAXAS" )
		#define STR0041 If( cPaisLoc $ "ANG|PTG", "Período: ", "Periodo: " )
		#define STR0042 If( cPaisLoc $ "ANG|PTG", "Código: ", "Codigo: " )
		#define STR0043 "Descrição: "
		#define STR0044 "Taxa: "
		#define STR0045 "Vendas"
		#define STR0046 "Fornecedor"
		#define STR0047 If( cPaisLoc $ "ANG|PTG", "Série", "Serie" )
		#define STR0048 "Imp. Venda"
		#define STR0049 "Valor Base"
		#define STR0050 "Valor Total"
		#define STR0051 If( cPaisLoc $ "ANG|PTG", "Até à Data", "Ate a Data" )
		#define STR0052 " meses"
		#define STR0053 "Estado: "
	#endif
#endif
