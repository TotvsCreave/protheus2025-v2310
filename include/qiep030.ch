#ifdef SPANISH
	#define STR0001 "Proveeedor"
	#define STR0002 "Producto"
	#define STR0003 "Fecha Entrada"
	#define STR0004 "Lote"
	#define STR0005 "Validez"
	#define STR0006 "Estatus"
	#define STR0007 "Inspeccionada"
	#define STR0008 "A Inspeccionar"
#else
	#ifdef ENGLISH
		#define STR0001 "Vendor"
		#define STR0002 "Product"
		#define STR0003 "Inflow date"
		#define STR0004 "Lot"
		#define STR0005 "Validity"
		#define STR0006 "Status"
		#define STR0007 "Inspected"
		#define STR0008 "To be inspected"
	#else
		#define STR0001 "Fornecedor"
		#define STR0002 "Produto"
		#define STR0003 "Data Entrada"
		#define STR0004 "Lote"
		#define STR0005 "Validade"
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Estado", "Status" )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Inspeccionada", "Inspecionada" )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "A Inspeccionar", "Á Inspecionar" )
	#endif
#endif
