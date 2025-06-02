#ifdef SPANISH
	#define STR0001 "CAT 83 Analitico"
	#define STR0002 "Este informe imprimira la lista CAT83 Analitico"
	#define STR0003 "Detalle de salidas"
	#define STR0004 "Fecha de emision"
	#define STR0005 "Factura"
	#define STR0006 "Detalle de entradas"
	#define STR0007 "Fecha de entrada"
	#define STR0008 "Proveedor"
	#define STR0009 "Empresa: "
	#define STR0010 " Sucursal: "
	#define STR0011 "SALIDAS"
	#define STR0012 "TOTAL DE ICMS EN LAS SALIDAS"
	#define STR0013 "ENTRADAS"
	#define STR0014 "TOTAL DE ICMS EN LAS ENTRADAS"
	#define STR0015 "Sin movimiento"
#else
	#ifdef ENGLISH
		#define STR0001 "CAT 83 Detailed"
		#define STR0002 "This report will print CAT 83 Detailed list"
		#define STR0003 "Inflow details"
		#define STR0004 "Issue Date"
		#define STR0005 "Invoice"
		#define STR0006 "Inflow details"
		#define STR0007 "Inflow date"
		#define STR0008 "Supplier"
		#define STR0009 "Company: "
		#define STR0010 " Branch: "
		#define STR0011 "OUTFLOWS"
		#define STR0012 "TOTAL OF ICMS IN OUTFLOWS"
		#define STR0013 "Inflows"
		#define STR0014 "TOTAL OF ICMS IN OUTFLOWS"
		#define STR0015 "Without Transaction"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "CAT 83 Analítico", "CAT 83 Analitico" )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Este relatório imprimirá a lista da CAT83 Analítico", "Este relatorio ira imprimir a relacao da CAT83 Analitico" )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Detalhamento saídas", "Detalhamento Saidas" )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Data de emissão", "Data de Emissão" )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Factura", "Nota Fiscal" )
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Detalhamento entradas", "Detalhamento Entradas" )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Data de entrada", "Data de Entrada" )
		#define STR0008 "Fornecedor"
		#define STR0009 "Empresa: "
		#define STR0010 " Filial: "
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "SAÍDAS", "SAIDAS" )
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "TOTAL DE ICMS NAS SAÍDAS", "TOTAL DE ICMS NAS SAIDAS" )
		#define STR0013 "ENTRADAS"
		#define STR0014 "TOTAL DE ICMS NAS ENTRADAS"
		#define STR0015 If( cPaisLoc $ "ANG|PTG", "Sem movimento", "Sem Movimento" )
	#endif
#endif
