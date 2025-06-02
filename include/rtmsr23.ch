#ifdef SPANISH
	#define STR0001 "Este informe imprimira  la factura de las AWB´s emitidas"
	#define STR0002 "Informe de Factura de AWB´s"
	#define STR0003 "Cia Area..: "
	#define STR0004 "No.AWB       Dig.         Peso         Valor AWB      Vl.AWB.Net.        Flete Calc.       Vl.Deval.      Vl.AWB Deval.     Flete Docto      %CustvsRec  %CustvsRec(R)  Cliente                            "
	#define STR0005 "No.Docto     Tipo Origen                          Peso    Destino                     Remitente                    Destinatario               %CustvsRec  %CustvsRec(R)  Vlr.Flete     Impuesto    Flete Tot."
	#define STR0006 "A rayas"
	#define STR0007 "Administracion"
	#define STR0008 "Analitico"
	#define STR0009 "Sintetico"
	#define STR0010 "Factura Aerea No. "
#else
	#ifdef ENGLISH
		#define STR0001 "This report will print the invoice of issued AWBs"
		#define STR0002 "Report of invoice of AWBs"
		#define STR0003 "Airline: "
		#define STR0004 "Nr.AWB       Dig.         Weight         AWB Value      Net Vl. AWB        Calc. Freight       Decrea.Vl.      AWB Vl. Disc.     Doc. Freight      %CustxRec  %CustxRec(R)  Customer                            "
		#define STR0005 "Doc.Nr.     Origin Type                          Weight    Destination                     Sender                    Recipient               %CustxRec  %CustxRec(R)  Freight Vl.     Tax    Freight Tot."
		#define STR0006 "Z-form"
		#define STR0007 "Administration"
		#define STR0008 "Detailed"
		#define STR0009 "Summarized"
		#define STR0010 "Air Invoice Nr. "
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Este relatório imprimirá a factura das AWB´s emitidas", "Este relatorio ira imprimir a fatura das AWB´s emitidas" )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Relatório de Factura de AWB´s", "Relatório de Fatura de AWB´s" )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Cia.Aérea..: ", "Cia Area..: " )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Nr.AWB       Dig.         Peso         Valor AWB      Vl.AWB.Liq.        Frete Calc.       Vl.Decresc.      Vl.AWB Desc.     Frete Docto      %CustxRec  %CustxRec(R)  Cliente                            ", "No.AWB       Dig.         Peso         Valor AWB      Vl.AWB.Liq.        Frete Calc.       Vl.Decresc.      Vl.AWB Desc.     Frete Docto      %CustxRec  %CustxRec(R)  Cliente                            " )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Nr.Docto     Tipo Origem                          Peso    Destino                     Remetente                    Destinatário               %CustxRec  %CustxRec(R)  Vlr.Frete     Imposto    Frete Tot.", "No.Docto     Tipo Origem                          Peso    Destino                     Remetente                    Destinatario               %CustxRec  %CustxRec(R)  Vlr.Frete     Imposto    Frete Tot." )
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Código de Barras", "Zebrado" )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Administração", "Administracao" )
		#define STR0008 "Analítico"
		#define STR0009 "Sintético"
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "Factura Aérea Nr. ", "Fatura Aerea No. " )
	#endif
#endif
