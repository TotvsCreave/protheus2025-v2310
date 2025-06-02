#ifdef SPANISH
	#define STR0001 "Copia de la Factura"
	#define STR0002 "Buscar"
	#define STR0003 "Imprimir"
	#define STR0004 "Presupuestos"
	#define STR0005 "Presupuesto"
	#define STR0006 "Consulta Venta de Piezas"
	#define STR0007 "Descuento"
	#define STR0008 "Descuento"
	#define STR0009 "Total"
#else
	#ifdef ENGLISH
		#define STR0001 "Invoice copy"
		#define STR0002 "Search"
		#define STR0003 "Print"
		#define STR0004 "Quotations"
		#define STR0005 "Quotation"
		#define STR0006 "Search Parts Sales"
		#define STR0007 "Parts"
		#define STR0008 "Discount"
		#define STR0009 "Total"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Copia Da Factura  ", "Copia da Nota Fiscal" )
		#define STR0002 "Pesquisar"
		#define STR0003 "Imprimir"
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Orçamentos", "Orcamentos" )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Orçamento", "Orcamento" )
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Consultar As Venda De Peças Realizadas", "Consulta Venda de Pecas" )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Artigos", "Pecas" )
		#define STR0008 "Desconto"
		#define STR0009 "Total"
	#endif
#endif
