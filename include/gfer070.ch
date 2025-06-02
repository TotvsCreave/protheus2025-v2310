#ifdef SPANISH
	#define STR0001 "Seleccionando Registros..."
	#define STR0002 "Facturas de Flete"
	#define STR0003 "Emite Facturas de Flete de acuerdo con los parametros informados."
	#define STR0004 "Codigo"
	#define STR0005 "Documentos de Flete"
	#define STR0006 "Facturas Previas de Flete"
	#define STR0007 "Verificacion"
	#define STR0008 "Fecha Venc Inform"
	#define STR0009 "Fecha Venc Calc"
	#define STR0010 "Vl Factura"
	#define STR0011 "Vl Dctos Flete"
	#define STR0012 "Variacion"
	#define STR0013 "Vl Facturas"
	#define STR0014 "Vl Calculo"
	#define STR0015 "Diferencia"
	#define STR0016 "Rem"
	#define STR0017 "Dest"
#else
	#ifdef ENGLISH
		#define STR0001 "Selecting Records..."
		#define STR0002 "Freight Invoices"
		#define STR0003 "Issues Bills of Lading according to parameters entered."
		#define STR0004 "Code"
		#define STR0005 "Freight Documents"
		#define STR0006 "Pro Forma Freight Invoices"
		#define STR0007 "Checking"
		#define STR0008 "Inform. Due Date"
		#define STR0009 "Calc. Due Date:"
		#define STR0010 "Invoice Amt"
		#define STR0011 "Freight Doc Amt"
		#define STR0012 "Variation"
		#define STR0013 "Pro Forma Inv Amt"
		#define STR0014 "Calculation Vl"
		#define STR0015 "Difference"
		#define STR0016 "Sender"
		#define STR0017 "Recipient"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "A seleccionar registos...", "Selecionando Registros..." )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Facturas de Frete", "Faturas de Frete" )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Emite Facturas de Frete conforme os parâmetros informados.", "Emite Faturas de Frete conforme os parâmetros informados." )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Código", "Codigo" )
		#define STR0005 "Documentos de Frete"
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Pré-Facturas de Frete", "Pré-Faturas de Frete" )
		#define STR0007 "Conferência"
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "Data Venc.Inform.", "Data Venc Inform" )
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "Data Venc.Calc.", "Data Venc Calc" )
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "Vlr.Factura", "Vl Fatura" )
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "Vlr.Doc.Frete", "Vl Dctos Frete" )
		#define STR0012 "Variação"
		#define STR0013 If( cPaisLoc $ "ANG|PTG", "Vlr.Pré-facturas", "Vl Pré-faturas" )
		#define STR0014 If( cPaisLoc $ "ANG|PTG", "Vlr.Cálculo", "Vl Cálculo" )
		#define STR0015 "Diferença"
		#define STR0016 If( cPaisLoc $ "ANG|PTG", "Rem.", "Rem" )
		#define STR0017 If( cPaisLoc $ "ANG|PTG", "Dest.", "Dest" )
	#endif
#endif
