#ifdef SPANISH
	#define STR0001 "Este programa tiene como objetivo imprimir informe "
	#define STR0002 "segun los parametros informados por el usuario."
	#define STR0003 "Informe de Facturas Emitidas"
	#define STR0004 "Fact. Emitidas"
	#define STR0005 "A Rayas"
	#define STR0006 "Administrac."
	#define STR0007 "Codigo  Marca Fantasia de Cliente        Nº FT    Fch.Emis. Valor Horas    Val. Eventos   Val.Cnd.Fin.    Total Honor.    Val. Gasto      Valor Bruto   PIS/Cof./CSL       Val.IRRF     Valor Neto "
	#define STR0008 "Nº FT   Fch. Emis.  Codigo  Marca Fantasia de Cliente        Valor Horas   Val. Eventos   Val.Cnd.Fin.    Total Honor.    Val.Gasto       Valor Bruto   PIS/Cof./CSL       Val.IRRF     Val. Neto  "
	#define STR0009 "*** ANULADO POR EL OPERADOR ***"
	#define STR0010 "TOTAL DEL CLIENTE: "
	#define STR0011 "TOTAL GENERAL:"
	#define STR0012 "Cuota"
	#define STR0013 " de la factura nº"
	#define STR0014 "Codigo"
	#define STR0015 "Marca Fantasia del Cliente"
	#define STR0016 "Nº FT"
	#define STR0017 "Fch. Emis."
	#define STR0018 "Valor Horas"
	#define STR0019 "Val. Eventos"
	#define STR0020 "Val. Cnd. Fin"
	#define STR0021 "Total Honor."
	#define STR0022 "Val. Gasto"
	#define STR0023 "Valor Bruto"
	#define STR0024 "PIS/Cof./CSL"
	#define STR0025 "Val IRRF"
	#define STR0026 "Val Neto"
	#define STR0027 "Vencimiento"
#else
	#ifdef ENGLISH
		#define STR0001 "The purpose of this program is to print report     "
		#define STR0002 "according to the parameters entered by the user.    "
		#define STR0003 "Report of invoices issued    "
		#define STR0004 "Invoices issued "
		#define STR0005 "Z. form"
		#define STR0006 "Administration"
		#define STR0007 "Code    Cust. Trade Brand                Inv.Nr.   Issue Dt. Hours amnt.   Events amnt.   Vlr.Cnd.Fin.    Fees total      Expense amnt.   Gross amnt.   PIS/COF./CSL       IRRF amnt    Net amount "
		#define STR0008 "Inv. Nr. Issue Dt.  Code    Cust. Trade Brand                Hours amount  Events amnt.   Vlr.Cnd.Fin.    Fees total      Expense amnt.   Gross amnt.   PIS/COF./CSL       IRRF amnt    Net amount "
		#define STR0009 "***CANCELLED BY THE OPERATOR***"
		#define STR0010 "CLIENT TOTAL:      "
		#define STR0011 "GRAND TOTAL:  "
		#define STR0012 "Installm. "
		#define STR0013 " of invoice no. "
		#define STR0014 "Code"
		#define STR0015 "Customer Trademark"
		#define STR0016 "Inv.Nbr."
		#define STR0017 "Issue Dt."
		#define STR0018 "Hour Value"
		#define STR0019 "Event Vl."
		#define STR0020 "Fin. Cnd. Vl."
		#define STR0021 "Total Fee"
		#define STR0022 "Expense Vl."
		#define STR0023 "Gross Value"
		#define STR0024 "PIS/COF./CSL"
		#define STR0025 "IRRF Vl."
		#define STR0026 "Net Vl."
		#define STR0027 "Due Date"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Este programa tem como objetivo imprimir relatório ", "Este programa tem como objetivo imprimir relatorio " )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "De acordo com os parâmetro s informados pelo utilizador.", "de acordo com os parametros informados pelo usuario." )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Relatório De Facturas Emitidas", "Relatório de Faturas Emitidas" )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Facturas Emitidas", "Faturas Emitidas" )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Código de barras", "Zebrado" )
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Administração", "Administracao" )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Código  Marca Comercial Do Cliente        Nº Fact.   Dt.emis.  Valor Horas    Val. Eventos   Val.cnd.fin.    Total Honor.    Val.despesa     Valor Bruto   Seg. Soc./cof./csl       Val. Irs     Val. Líquido", "Codigo  Marca Fantasia do Cliente        Num.FT   Dt.Emis.  Valor Horas    Vlr. Eventos   Vlr.Cnd.Fin.    Total Honor.    Vlr.Despesa     Valor Bruto   PIS/Cof./CSL       Vlr IRRF     Vlr Liquido" )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "Nº Fact  Dt.emis.    Código  Marca Comercial Do Cliente        Valor Horas   Val. Eventos   Val.cnd.fin.    Total Honor.    Val.despesa     Valor Bruto   Seg. Soc./cof./csl       Val. Irs     Val. Líquido", "Num.FT  Dt.Emis.    Codigo  Marca Fantasia do Cliente        Valor Horas   Vlr. Eventos   Vlr.Cnd.Fin.    Total Honor.    Vlr.Despesa     Valor Bruto   PIS/Cof./CSL       Vlr IRRF     Vlr Liquido" )
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "*** cancelado pelo operador ***", "*** CANCELADO PELO OPERADOR ***" )
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "Total do cliente : ", "TOTAL DO CLIENTE : " )
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "Total crial : ", "TOTAL GERAL : " )
		#define STR0012 "Parcela "
		#define STR0013 If( cPaisLoc $ "ANG|PTG", " do nr. factura ", " da fatura nr. " )
		#define STR0014 "Código"
		#define STR0015 If( cPaisLoc $ "ANG|PTG", "Marca Comercial Do Cliente", "Marca Fantasia do Cliente" )
		#define STR0016 If( cPaisLoc $ "ANG|PTG", "Num. Ft", "Num. FT" )
		#define STR0017 "Dt. Emis."
		#define STR0018 "Valor Horas"
		#define STR0019 If( cPaisLoc $ "ANG|PTG", "Val. Eventos", "Vlr. Eventos" )
		#define STR0020 "Vlr. Cnd. Fin"
		#define STR0021 "Total Honor."
		#define STR0022 "Vlr. Despesa"
		#define STR0023 "Valor Bruto"
		#define STR0024 If( cPaisLoc $ "ANG|PTG", "Seg. soc./cof./csl", "PIS/Cof./CSL" )
		#define STR0025 If( cPaisLoc $ "ANG|PTG", "Val. Irs", "Vlr IRRF" )
		#define STR0026 If( cPaisLoc $ "ANG|PTG", "Vlr Líquido", "Vlr LÍquido" )
		#define STR0027 "Vencimento"
	#endif
#endif
