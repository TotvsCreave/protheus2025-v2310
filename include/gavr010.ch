#ifdef SPANISH
	#define STR0001 "Este programa tiene como objetivo imprimir informe "
	#define STR0002 "segun los parametros informados por el usuario."
	#define STR0003 "Informe de Facturas Prev Emitidas"
	#define STR0004 "Fact Prev Emitidas"
	#define STR0005 "A Rayas"
	#define STR0006 "Administrac."
	#define STR0007 "Codigo  Marca Fantasia de Cliente        Nº PF    Fch.Emis. Valor Horas    Val. Eventos   Val.Cnd.Fin.    Total Honor.    Val. Gasto      Valor Bruto   PIS/Cof./CSL       Val.IRRF     Valor Neto "
	#define STR0008 "Nº PF   Fch. Emis.  Codigo  Marca Fantasia de Cliente        Valor Horas   Val. Eventos   Val.Cnd.Fin.    Total Honor.    Val. Gasto      Valor Bruto   PIS/Cof./CSL       Val IRRF     Valor Neto "
	#define STR0009 "*** ANULADO POR EL OPERADOR ***"
	#define STR0010 "TOTAL DEL CLIENTE: "
	#define STR0011 "TOTAL GENERAL:"
	#define STR0012 "Codigo"
	#define STR0013 "Marca Fantasia Cliente"
	#define STR0014 "Nº PF "
	#define STR0015 "Fch Emis"
	#define STR0016 "Valor Horas"
	#define STR0017 "Vlr. Eventos"
	#define STR0018 "Val.Cnd.Fin."
	#define STR0019 " Total Honor."
	#define STR0020 "Vlr. Gasto"
	#define STR0021 "Valor Bruto"
	#define STR0022 "PIS/Cof./CSL"
	#define STR0023 "Vlr IRRF"
	#define STR0024 " Vlr Neto    "
	#define STR0025 "Estatus"
#else
	#ifdef ENGLISH
		#define STR0001 "The purpose of this program is to print a report   "
		#define STR0002 "according to the parameters entered by the user.    "
		#define STR0003 "Report of pre-invoices issued    "
		#define STR0004 "Pre-invoices detailed"
		#define STR0005 "Z. form"
		#define STR0006 "Administration"
		#define STR0007 "Code    Client's trade brand             FTinv.   IssueDt.  Hours amnt.    Events amnt.   Vlr.Cnd.Fin.    Fees total      Expense amnt.   Gross amnt.   PIS/COF./CSL       IRRF amnt    Net amount "
		#define STR0008 "PF nb.  Issue Dt.   Code    Client trade brand               Hours amount  Events amnt.   Vlr.Cnd.Fin.    Fees total      Expense amnt.   Gross amnt.   PIS/COF./CSL       IRRF amnt    Net amount "
		#define STR0009 "***CANCELLED BY THE OPERATOR***"
		#define STR0010 "CLIENT TOTAL:      "
		#define STR0011 "GRAND TOTAL:  "
		#define STR0012 "Code  "
		#define STR0013 "Client trade brand       "
		#define STR0014 "PF nbr."
		#define STR0015 "IssueDt."
		#define STR0016 "Hours amount"
		#define STR0017 "Events amount"
		#define STR0018 "Vlr.Cnd.Fin."
		#define STR0019 " Fees total  "
		#define STR0020 "Expense amn."
		#define STR0021 "Gross amount"
		#define STR0022 "PIS/COF./CSL"
		#define STR0023 "IRRF val."
		#define STR0024 " Net amount  "
		#define STR0025 "Status"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Este programa tem como objetivo imprimir relatório ", "Este programa tem como objetivo imprimir relatorio " )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "De acordo com os parâmetro s informados pelo utilizador.", "de acordo com os parametros informados pelo usuario." )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Relatório De Facturas Proforma Emitidas", "Relatório de Pré-Faturas Emitidas" )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Facturas Proforma Emitidas", "Pré-Faturas Emitidas" )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Código de barras", "Zebrado" )
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Administração", "Administracao" )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Código  Marca Comercial Do Cliente        Nº Pf   Dt.emis.  Valor Horas    Val. Eventos   Val.cnd.fin.    Total Honor.    Val.despesa     Valor Bruto   Seg. Soc./cof./csl       Val. Irs     Val. Líquido", "Codigo  Marca Fantasia do Cliente        Num.PF   Dt.Emis.  Valor Horas    Vlr. Eventos   Vlr.Cnd.Fin.    Total Honor.    Vlr.Despesa     Valor Bruto   PIS/Cof./CSL       Vlr IRRF     Vlr Liquido" )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "Nº Pf  Dt.emis.    Código  Marca Comercial Do Cliente        Valor Horas   Val. Eventos   Val.cnd.fin.    Total Honor.    Val.despesa     Valor Bruto   Seg. Soc./cof./csl       Val. Irs     Val. Líquido", "Num.PF  Dt.Emis.    Codigo  Marca Fantasia do Cliente        Valor Horas   Vlr. Eventos   Vlr.Cnd.Fin.    Total Honor.    Vlr.Despesa     Valor Bruto   PIS/Cof./CSL       Vlr IRRF     Vlr Liquido" )
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "*** cancelado pelo operador ***", "*** CANCELADO PELO OPERADOR ***" )
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "Total do cliente : ", "TOTAL DO CLIENTE : " )
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "Total crial : ", "TOTAL GERAL : " )
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "Código", "Codigo" )
		#define STR0013 If( cPaisLoc $ "ANG|PTG", "Marca Comercial Do Cliente", "Marca Fantasia do Cliente" )
		#define STR0014 If( cPaisLoc $ "ANG|PTG", "Nº pf", "Num.PF" )
		#define STR0015 If( cPaisLoc $ "ANG|PTG", "Dt.emis.", "Dt.Emis." )
		#define STR0016 "Valor Horas"
		#define STR0017 If( cPaisLoc $ "ANG|PTG", "Val. Eventos", "Vlr. Eventos" )
		#define STR0018 If( cPaisLoc $ "ANG|PTG", "Val.cnd.fin.", "Vlr.Cnd.Fin." )
		#define STR0019 " Total Honor."
		#define STR0020 If( cPaisLoc $ "ANG|PTG", "Val.despesa", "Vlr.Despesa" )
		#define STR0021 "Valor Bruto"
		#define STR0022 If( cPaisLoc $ "ANG|PTG", "Seg. soc./cof./csl", "PIS/Cof./CSL" )
		#define STR0023 If( cPaisLoc $ "ANG|PTG", "Val. Irs", "Vlr IRRF" )
		#define STR0024 If( cPaisLoc $ "ANG|PTG", " val. líquido ", " Vlr Liquido " )
		#define STR0025 If( cPaisLoc $ "ANG|PTG", "Estado", "Status" )
	#endif
#endif
