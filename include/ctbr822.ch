#ifdef SPANISH
	#define STR0001 "CTBR822"
	#define STR0002 "LIBRO DIARIO"
	#define STR0003 "Informe de Libro Diario"
	#define STR0004 "Fecha/Lote"
	#define STR0005 "Fecha"
	#define STR0006 "Total"
	#define STR0007 "Sucursal"
	#define STR0008 "Lote"
	#define STR0009 "VALOR DEB."
	#define STR0010 "VALOR CRD."
	#define STR0011 "Total del vendedor"
	#define STR0012 "TOTAL "
	#define STR0013 " : "
#else
	#ifdef ENGLISH
		#define STR0001 "CTBR822"
		#define STR0002 "LEDGER RECORD"
		#define STR0003 "Ledger Record Report"
		#define STR0004 "Date/Batch"
		#define STR0005 "Date"
		#define STR0006 "Total"
		#define STR0007 "Branch"
		#define STR0008 "Batch"
		#define STR0009 "DEB. VALUE"
		#define STR0010 "CRED. VALUE"
		#define STR0011 "Sales Rep Total"
		#define STR0012 "TOTAL"
		#define STR0013 " : "
	#else
		#define STR0001 "CTBR822"
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "LIBRO DIARIO", "LIBRO DIÁRIO" )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Informe de Libro Diario", "Relatório do Livro Diário" )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Fecha/Lote", "Data/Lote" )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Fecha", "Data" )
		#define STR0006 "Total"
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Sucursal", "Filial" )
		#define STR0008 "Lote"
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "VALOR DEB.", "VALOR DÉB." )
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "VALOR CRD.", "VALOR CRÉD." )
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "Total del vendedor", "Total do vendedor" )
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "TOTAL ", "TOTAL" )
		#define STR0013 " : "
	#endif
#endif
