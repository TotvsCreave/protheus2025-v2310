#ifdef SPANISH
	#define STR0001 "Fch. Validez"
	#define STR0002 "Lote"
	#define STR0003 "Sublote"
	#define STR0004 "Producto"
	#define STR0005 "Descripcion"
	#define STR0006 "Almacen"
	#define STR0007 "Saldo"
	#define STR0008 "Clie / Provee."
	#define STR0009 "Tienda"
	#define STR0010 "Documento"
	#define STR0011 "Serie"
	#define STR0012 "Lotes por vencer en "
	#define STR0013 " dias"
#else
	#ifdef ENGLISH
		#define STR0001 "Validity Dt."
		#define STR0002 "Lot"
		#define STR0003 "Sub-lot"
		#define STR0004 "Product"
		#define STR0005 "Description"
		#define STR0006 "Warehouse"
		#define STR0007 "Balance"
		#define STR0008 "Cust/Supp."
		#define STR0009 "Store"
		#define STR0010 "Document"
		#define STR0011 "Series"
		#define STR0012 "Lotes expiring on "
		#define STR0013 " days"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Dt.validade", "Dt.Validade" )
		#define STR0002 "Lote"
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Sub-lote", "Sub-Lote" )
		#define STR0004 "Produto"
		#define STR0005 "Descrição"
		#define STR0006 "Armazém"
		#define STR0007 "Saldo"
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "Cli./forn.", "Clie/Forn." )
		#define STR0009 "Loja"
		#define STR0010 "Documento"
		#define STR0011 "Série"
		#define STR0012 "Lotes a vencer em "
		#define STR0013 " dias"
	#endif
#endif
