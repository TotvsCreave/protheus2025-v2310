#ifdef SPANISH
	#define STR0001 "Factura Transf. para otra Sucursal"
	#define STR0002 "Fin del procesamiento"
	#define STR0003 "¿Numero inicio      ?"
	#define STR0004 "¿Numero final      ?"
	#define STR0005 "¿De Intervalo       ?"
	#define STR0006 "¿Factura          ?"
	#define STR0007 "¿Fecha              ?"
	#define STR0008 "Compras"
	#define STR0009 "Ventas"
	#define STR0010 "Credito"
	#define STR0011 "Debito"
	#define STR0012 "Normal"
#else
	#ifdef ENGLISH
		#define STR0001 "Invoice Transfered to other Branch"
		#define STR0002 "End of Process"
		#define STR0003 "Beginning Number   ?"
		#define STR0004 "End Number         ?"
		#define STR0005 "Interval from      ?"
		#define STR0006 "N.Fiscal from      ?"
		#define STR0007 "Date               ?"
		#define STR0008 "Purchases"
		#define STR0009 "Sales"
		#define STR0010 "Credit"
		#define STR0011 "Debit"
		#define STR0012 "Regular"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Factura Transf. P/ Outra Filial", "Nota Fiscal Transf. p/ outra Filial" )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Fim Do Processamento", "Fim do Processamento" )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Número de início      ?", "Numero Inicio      ?" )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Número de fim         ?", "Numero Fim         ?" )
		#define STR0005 "Intervalo de       ?"
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Factura       ?", "Nota Fiscal        ?" )
		#define STR0007 "Data               ?"
		#define STR0008 "Compras"
		#define STR0009 "Vendas"
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "Crédito", "Credito" )
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "Débito", "Debito" )
		#define STR0012 "Normal"
	#endif
#endif
