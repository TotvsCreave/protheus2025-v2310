#ifdef SPANISH
	#define STR0001 "Este programa tiene como objetivo imprimir informe "
	#define STR0002 "segun los parametros informados por el usuario."
	#define STR0003 "Informe de Facturas Anuladas"
	#define STR0004 "Facturas Anuladas"
	#define STR0005 "A Rayas"
	#define STR0006 "Administrac."
	#define STR0007 "Codigo  Marca Fantasia de Cliente        Nº FT    Fch Emis.  Fc Anul.   Valor Horas   Val. Eventos   Val Cnd Fin.    Total Honor.    Val. Gasto      Valor Bruto   PIS/Cof./CSL       Val IRRF     Valor Neto "
	#define STR0008 "Nº FT    Fch. Emis. Fc Anul.   Codigo  Marca Fantasia de Cliente        Valor Horas   Val. Eventos   Val Cnd Fin     Total Honor.    Val. Gasto      Valor Bruto   PIS/Cof./CSL       Val IRRF     Valor Neto "
	#define STR0009 "*** ANULADO POR EL OPERADOR ***"
	#define STR0010 "TOTAL DEL CLIENTE: "
	#define STR0011 "TOTAL GENERAL:"
	#define STR0012 "Codigo"
	#define STR0013 "Marca Fantasia Cliente"
	#define STR0014 "Nº FT "
	#define STR0015 "Fch Emis"
	#define STR0016 "Fch Anul"
	#define STR0017 "Valor Horas"
	#define STR0018 "Val. Eventos"
	#define STR0019 "Val Cnd Fin"
	#define STR0020 "Total Honor."
	#define STR0021 "Val. Gasto"
	#define STR0022 "Valor Bruto"
	#define STR0023 "PIS/Cof./CSL"
	#define STR0024 "Val IRRF"
	#define STR0025 "Val Neto"
	#define STR0026 "Fact.  "
#else
	#ifdef ENGLISH
		#define STR0001 "The purpose of this program is to print a report   "
		#define STR0002 "according to the parameters entered by the user.    "
		#define STR0003 "Report of cancelled invoices   "
		#define STR0004 "Cancelled invoices"
		#define STR0005 "Z. form"
		#define STR0006 "Administration"
		#define STR0007 "Code    Client's trade brand             FTinv.   IssueDt.   Canc. Dt.  Hours amnt.    Events amnt.   Vlr.Cnd.Fin.    Fees total      Expense amnt.   Gross amnt.   PIS/COF./CSL      IRRF amnt    Net amount "
		#define STR0008 "Num.FT   Dt.Gen.    Dt.Canc.    Code   Customer Trade Name              Value Hours   Vl.  Events    Vl. Cnd.Fin.    Total Fee       Vl. Expense     Gross Amount   PIS/Cof./CSL       Vl IRRF     Net  Amount"
		#define STR0009 "***CANCELLED BY THE OPERATOR***"
		#define STR0010 "CLIENT TOTAL:      "
		#define STR0011 "GRAND TOTAL:  "
		#define STR0012 "Code  "
		#define STR0013 "Client trade brand       "
		#define STR0014 "FT nbr."
		#define STR0015 "IssueDt."
		#define STR0016 "Canc.Dt."
		#define STR0017 "Hours amnt."
		#define STR0018 "Events val. "
		#define STR0019 "Vlr.Cnd.Fin."
		#define STR0020 "Fees total  "
		#define STR0021 "Expense amnt."
		#define STR0022 "Gross amnt."
		#define STR0023 "PIS/COF./CSL"
		#define STR0024 "IRRF val."
		#define STR0025 "Net amount "
		#define STR0026 "Invoices"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Este programa tem como objetivo imprimir relatório ", "Este programa tem como objetivo imprimir relatorio " )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "De acordo com os parâmetro s informados pelo utilizador.", "de acordo com os parametros informados pelo usuario." )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Relatório De Facturas Canceladas", "Relatório de Faturas Canceladas" )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Facturas Canceladas", "Faturas Canceladas" )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Código de barras", "Zebrado" )
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Administração", "Administracao" )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Código  Marca Comercial Do Cliente        Nº Fact.   Dt.emis.   Dt.canc.   Valor Horas   Val. Eventos   Val.cnd.fin.    Total Honor.    Val.despesa     Valor Bruto   Seg. Soc./cof./csl       Val. Irs     Val. Líquido", "Codigo  Marca Fantasia do Cliente        Num.FT   Dt.Emis.   Dt.Canc.   Valor Horas   Vlr. Eventos   Vlr.Cnd.Fin.    Total Honor.    Vlr.Despesa     Valor Bruto   PIS/Cof./CSL       Vlr IRRF     Vlr Liquido" )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "Nº Fact   Dt.emis.   Dt.canc.   Código  Marca Comercial Do Cliente        Valor Horas   Val. Eventos   Val.cnd.fin.    Total Honor.    Val.despesa     Valor Bruto   Seg. Soc./cof./csl       Val. Irs     Val. Líquido", "Num.FT   Dt.Emis.   Dt.Canc.   Codigo  Marca Fantasia do Cliente        Valor Horas   Vlr. Eventos   Vlr.Cnd.Fin.    Total Honor.    Vlr.Despesa     Valor Bruto   PIS/Cof./CSL       Vlr IRRF     Vlr Liquido" )
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "*** cancelado pelo operador ***", "*** CANCELADO PELO OPERADOR ***" )
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "Total do cliente : ", "TOTAL DO CLIENTE : " )
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "Total crial : ", "TOTAL GERAL : " )
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "Código", "Codigo" )
		#define STR0013 If( cPaisLoc $ "ANG|PTG", "Marca Comercial Do Cliente", "Marca Fantasia do Cliente" )
		#define STR0014 If( cPaisLoc $ "ANG|PTG", "Nº fact.", "Num.FT" )
		#define STR0015 If( cPaisLoc $ "ANG|PTG", "Dt.emis.", "Dt.Emis." )
		#define STR0016 If( cPaisLoc $ "ANG|PTG", "Dt.canc.", "Dt.Canc." )
		#define STR0017 "Valor Horas"
		#define STR0018 If( cPaisLoc $ "ANG|PTG", "Val. Eventos", "Vlr. Eventos" )
		#define STR0019 If( cPaisLoc $ "ANG|PTG", "Val.cnd.fin.", "Vlr.Cnd.Fin." )
		#define STR0020 "Total Honor."
		#define STR0021 If( cPaisLoc $ "ANG|PTG", "Val.despesa", "Vlr.Despesa" )
		#define STR0022 "Valor Bruto"
		#define STR0023 If( cPaisLoc $ "ANG|PTG", "Seg. soc./cof./csl", "PIS/Cof./CSL" )
		#define STR0024 If( cPaisLoc $ "ANG|PTG", "Val. Irs", "Vlr IRRF" )
		#define STR0025 "Vlr Liquido"
		#define STR0026 If( cPaisLoc $ "ANG|PTG", "Facturas", "Faturas" )
	#endif
#endif
