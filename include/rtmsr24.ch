#ifdef SPANISH
	#define STR0001 "AWB´s no Facturadas"
	#define STR0002 "Informe de AWB's no Facturadas"
	#define STR0003 "Cia Area...: "
	#define STR0004 "No.AWB       Dig.          Peso         Valor AWB       Vl.Deval.      Vl.AWB Deval.       Flete Docto     %CustvsRec    Cliente"
	#define STR0005 "No.Docto    Origen                                Peso    Destino                     Remitente                   Destinatario                  Vlr.Flete     Impuesto    Flete Tot."
	#define STR0006 "A rayas"
	#define STR0007 "Administracion"
	#define STR0008 "Analitico"
	#define STR0009 "Sintetico"
	#define STR0010 "AWB's No Facturadas"
	#define STR0011 "Espere... Seleccionando Registros..."
#else
	#ifdef ENGLISH
		#define STR0001 "AWBs not invoiced"
		#define STR0002 "Report of AWBs not invoiced"
		#define STR0003 "Airline: "
		#define STR0004 "Nr.AWB       Dig.          Weight         AWB Value       DecreaseVl.      AWB Vl. Disc.       Doc. Freight     %CustxRec    Customer"
		#define STR0005 "Doc. Nr.    Origin                                Weight    Destination                     Sender                   Recipient                  Freight Vl.     Tax    Freight Tot."
		#define STR0006 "Z-form"
		#define STR0007 "Management"
		#define STR0008 "Detailed"
		#define STR0009 "Summarized"
		#define STR0010 "AWBs not invoiced"
		#define STR0011 "Wait, selecting records..."
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "AWB´s não Facturadas", "AWB´s não Faturadas" )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Relatório de AWB's não Facturadas", "Relatório de AWB's não Faturadas" )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Cia.Aérea...: ", "Cia Area...: " )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Nr.AWB     Dig.          Peso         Valor AWB       Vl.Decresc.      Vl.AWB Desc.       Frete Docto     %CustxRec    Cliente", "No.AWB     Dig.          Peso         Valor AWB       Vl.Decresc.      Vl.AWB Desc.       Frete Docto     %CustxRec    Cliente" )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Nr.Docto    Origem                                Peso    Destino                     Remetente                   Destinatário                  Vlr.Frete     Imposto    Frete Tot.", "No.Docto    Origem                                Peso    Destino                     Remetente                   Destinatario                  Vlr.Frete     Imposto    Frete Tot." )
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Código de Barras", "Zebrado" )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Administração", "Administracao" )
		#define STR0008 "Analítico"
		#define STR0009 "Sintético"
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "AWB's Não Facturadas", "AWB's Não Faturadas" )
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "Aguarde. A seleccionar registos...", "Aguarde, selecionando registros..." )
	#endif
#endif
