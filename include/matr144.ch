#ifdef SPANISH
	#define STR0001 "Despachos (Analítico)"
	#define STR0002 "Proceso"
	#define STR0003 "Invoice"
	#define STR0004 "Item"
	#define STR0005 "Producto"
	#define STR0006 "Descripcion"
	#define STR0007 "Unidad"
	#define STR0008 "Cantidad"
	#define STR0009 "Prc Unitario"
	#define STR0010 "Val.Total"
	#define STR0011 "Informe disponible solamente para entornos TopConnect"
	#define STR0012 "Ok"
#else
	#ifdef ENGLISH
		#define STR0001 "Clearances (Analytical)"
		#define STR0002 "Process"
		#define STR0003 "Invoice"
		#define STR0004 "Item"
		#define STR0005 "Product"
		#define STR0006 "Description"
		#define STR0007 "Unit"
		#define STR0008 "Quantity"
		#define STR0009 "Unit Price"
		#define STR0010 "Total Val."
		#define STR0011 "Report available only for TopConnect environment."
		#define STR0012 "Ok"
	#else
		#define STR0001 "Desembaraços (Analítico)"
		#define STR0002 "Processo"
		#define STR0003 "Invoice"
		#define STR0004 "Item"
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Artigo", "Produto" )
		#define STR0006 "Descrição"
		#define STR0007 "Unidade"
		#define STR0008 "Quantidade"
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "Prç.Unitário", "Prc Unitario" )
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "Vlr.Total", "Val.Total" )
		#define STR0011 "Relatório disponível apenas para ambiente TopConnect."
		#define STR0012 "Ok"
	#endif
#endif
