#ifdef SPANISH
	#define STR0001 "Este programa tiene como objetivo imprimir informe "
	#define STR0002 "de acuerdo con los parametros informados por el usuario."
	#define STR0003 "Informe de Titulos sobre Facturas"
	#define STR0004 "Titulos sobre Facturas"
	#define STR0005 "A rayas"
	#define STR0006 "Administracion"
	#define STR0007 "Cod.   Marca Fantasia del Cliente     Nº FT  Fch. Emis.  Val. Horas Val.Eventos Val.Cnd.Fin. Total Honor.  Val. Gasto     Valor Bruto  PIS/Cof/CSL     Val.IRRF   Val.Neto     Venc.Tit. Pc.   Val.Titulo  Sld. Pendien."
	#define STR0008 "Nº FT  Fc.Emis. Codigo Marca Fantasia del Cliente        Val. Horas Val.Eventos Val.Cnd.Fin.  Total Honor.  Val. Gasto    Valor Bruto  PIS/Cof/CSL     Val. IRRF  Val. Neto    Venc.Tit. Pc.   Val. Titulo Sld. Pendien."
	#define STR0009 "*** ANULADO POR EL OPERADOR ***"
	#define STR0010 "TOTAL: "
	#define STR0011 "TOTAL GENERAL : "
	#define STR0012 "Codigo"
	#define STR0013 "Marca Fantasia del Cliente"
	#define STR0014 "Nº FT"
	#define STR0015 "Fch. Emis."
	#define STR0016 "Valor Horas"
	#define STR0017 "Val. Eventos"
	#define STR0018 "Val. Cnd. Fin"
	#define STR0019 "Total Honor."
	#define STR0020 "Val. Gasto"
	#define STR0021 "Valor Bruto"
	#define STR0022 "PIS/COF./CSL"
	#define STR0023 "Val. IRRF"
	#define STR0024 "Val. Neto"
	#define STR0025 "Vencimiento"
	#define STR0026 "Pc."
	#define STR0027 "Val. Titulo"
	#define STR0028 "Saldo Pendiente"
	#define STR0029 "Cuota"
	#define STR0030 "de la factura nº"
#else
	#ifdef ENGLISH
		#define STR0001 "The purpose of this program is to print reports "
		#define STR0002 "according to parameters entered by the user."
		#define STR0003 "Report of Bills on Invoices"
		#define STR0004 "Bills on Invoices"
		#define STR0005 "Z.form"
		#define STR0006 "Administration"
		#define STR0007 "Code   Customer Trademark           Inv.Nbr. Issue Dt.   Hr.Value   Event Vl.   Fin.Cnd.Vl.  Total Fee     Expense Vl.    Gross Value  PIS/COF/CSL     IRRF Vl.   Net Value    Bill Valid. Pc. Bill Value  Open Balance "
		#define STR0008 "Inv.Nbr. Issue Dt. Code    Customer Trademark            Hr.Value  Event Vl.   Fin.Cnd.Vl.   Total Fee     Expense Vl.   Gross Value  PIS/COF/CSL     IRRF Vl.   Net Value    Bill Valid. Pc. Bill Value  Open Balance "
		#define STR0009 "*** CANCELLED BY THE OPERATOR ***"
		#define STR0010 "TOTAL: "
		#define STR0011 "GRAND TOTAL : "
		#define STR0012 "Code"
		#define STR0013 "Customer Trademark"
		#define STR0014 "Inv. Nbr."
		#define STR0015 "Issue Dt."
		#define STR0016 "Hour Value"
		#define STR0017 "Event Vl."
		#define STR0018 "Fin. Cnd. Vl."
		#define STR0019 "Total Fee"
		#define STR0020 "Expense Vl."
		#define STR0021 "Gross Value"
		#define STR0022 "PIS/COF./CSL"
		#define STR0023 "IRRF Vl."
		#define STR0024 "Net Value"
		#define STR0025 "Due Date"
		#define STR0026 "Pc."
		#define STR0027 "Bill Vl."
		#define STR0028 "Open Balance"
		#define STR0029 "Installment"
		#define STR0030 "of invoice no."
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Este programa tem como objetivo imprimir relatório ", "Este programa tem como objetivo imprimir relatorio " )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "De acordo com os parâmetro s informados pelo utilizador.", "de acordo com os parametros informados pelo usuario." )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Listagem  de títulos sobre facturas", "Relatório de Títulos sobre Faturas" )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Títulos sobre facturas", "Títulos sobre Faturas" )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Código de barras", "Zebrado" )
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Administração", "Administracao" )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Cod.   Marca Fantasia Do Cliente      Num.ft Dt.emis.    Vlr.horas  Vlr.eventos Vlr.cnd.fin. Total Honor.  Vlr.despesa    Valor Bruto  Pis/cof/csl     Vlr.IRS   Vlr.líquido  Venc.tit. Pc.   Vlr.título  Sld.em Aberto", "Cod.   Marca Fantasia do Cliente      Num.FT Dt.Emis.    Vlr.Horas  Vlr.Eventos Vlr.Cnd.Fin. Total Honor.  Vlr.Despesa    Valor Bruto  PIS/Cof/CSL     Vlr.IRRF   Vlr.Liquido  Venc.Tit. Pc.   Vlr.Titulo  Sld.em Aberto" )
		#define STR0008 "Num.FT Dt.Emis. Codigo Marca Fantasia do Cliente         Vlr.Horas  Vlr.Eventos Vlr.Cnd.Fin.  Total Honor.  Vlr.Despesa   Valor Bruto  PIS/Cof/CSL     Vlr.IRRF   Vlr.Liquido  Venc.Tit. Pc.   Vlr.Titulo  Sld.em Aberto"
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "*** cancelado pelo operador ***", "*** CANCELADO PELO OPERADOR ***" )
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "Total: ", "TOTAL: " )
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "Total crial : ", "TOTAL GERAL : " )
		#define STR0012 "Código"
		#define STR0013 If( cPaisLoc $ "ANG|PTG", "Marca Comercial Do Cliente", "Marca Fantasia do Cliente" )
		#define STR0014 If( cPaisLoc $ "ANG|PTG", "Num. Ft", "Num. FT" )
		#define STR0015 "Dt. Emis."
		#define STR0016 "Valor Horas"
		#define STR0017 If( cPaisLoc $ "ANG|PTG", "Val. Eventos", "Vlr. Eventos" )
		#define STR0018 "Vlr. Cnd. Fin"
		#define STR0019 "Total Honor."
		#define STR0020 "Vlr. Despesa"
		#define STR0021 "Valor Bruto"
		#define STR0022 If( cPaisLoc $ "ANG|PTG", "Seg. soc./cof./csl", "PIS/COF./CSL" )
		#define STR0023 If( cPaisLoc $ "ANG|PTG", "Val. Irs", "Vlr IRRF" )
		#define STR0024 "Vlr Líquido"
		#define STR0025 "Vencimento"
		#define STR0026 "Pc."
		#define STR0027 If( cPaisLoc $ "ANG|PTG", "Vlr. título", "Vlr. Título" )
		#define STR0028 If( cPaisLoc $ "ANG|PTG", "Saldo Em Aberto", "Saldo em Aberto" )
		#define STR0029 "Parcela"
		#define STR0030 If( cPaisLoc $ "ANG|PTG", "Da factura nr.", "da fatura nr." )
	#endif
#endif
