#ifdef SPANISH
	#define STR0001 "Este programa tiene como obetivo imprimir informe "
	#define STR0002 "de acuerdo con los parametros informados por el usuario."
	#define STR0003 "Informe de Facturas Anuladas"
	#define STR0004 "Facturas Anuladas"
	#define STR0005 "A rayas"
	#define STR0006 "Administracion"
	#define STR0007 "Codigo  Marca Fantasia do Cliente        Nº FT   Fch. Emis.  Fch. Anul. Total Honor.    Val. Gasto      Valor Bruto      Valor PIS   Valor COFINS     Valor CSLL       Val. IRRF    Val. Neto  "
	#define STR0008 "Nº FT   Fch. Emis.  Fch. Anul. Codigo  Marca Fantasia del Cliente       Total Honor.    Val. Gasto      Valor Bruto      Valor PIS   Valor COFINS     Valor CSLL       Val. IRRF    Val. Neto  "
	#define STR0009 "*** ANULADO POR EL OPERADOR ***"
	#define STR0010 "TOTAL DEL CLIENTE : "
	#define STR0011 "TOTAL GENERAL : "
	#define STR0012 "Codigo"
	#define STR0013 "Marca Fantasia del Cliente"
	#define STR0014 "Nº FT"
	#define STR0015 "Fch. Emis."
	#define STR0016 "Fch. Anul."
	#define STR0017 "Total Honor."
	#define STR0018 "Val. Gasto"
	#define STR0019 "Valor Bruto"
	#define STR0020 "Valor PIS"
	#define STR0021 "Valor COFINS"
	#define STR0022 "Valor CSLL"
	#define STR0023 "Val. IRRF"
	#define STR0024 "Val. Neto"
#else
	#ifdef ENGLISH
		#define STR0001 "The purpose of this program is to print reports "
		#define STR0002 "according to parameters entered by the user."
		#define STR0003 "Report of Invoices Cancelled"
		#define STR0004 "Invoices Cancelled"
		#define STR0005 "Z.form"
		#define STR0006 "Administration"
		#define STR0007 "Code    Customer Trademark               Inv.Nbr  Issue Dt.  Canc.Dt.   Total Fee       Expense Vl.     Gross Value      PIS Value   COFINS Value     CSLL Value       IRRF Vl.     Net Value  "
		#define STR0008 "Inv.Nbr  Issue Dt.  Canc.Dt.   Code    Customer Trademark               Total Fee       Expense Vl.     Gross Value      PIS Value   COFINS Value     CSLL Value       IRRF Vl.     Net Value  "
		#define STR0009 "*** CANCELLED BY THE OPERATOR**"
		#define STR0010 "CUSTOMER TOTAL : "
		#define STR0011 "GRAND TOTAL : "
		#define STR0012 "Code"
		#define STR0013 "Customer Trademark"
		#define STR0014 "Inv. Nbr."
		#define STR0015 "Issue Dt."
		#define STR0016 "Canc. Dt."
		#define STR0017 "Total Fee"
		#define STR0018 "Expense Vl."
		#define STR0019 "Gross Value"
		#define STR0020 "PIS Value"
		#define STR0021 "COFINS Value"
		#define STR0022 "CSLL Value"
		#define STR0023 "IRRF Vl."
		#define STR0024 "Net Value"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Este programa tem como objetivo imprimir relatório ", "Este programa tem como objetivo imprimir relatorio " )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "De acordo com os parâmetro s informados pelo utilizador.", "de acordo com os parametros informados pelo usuario." )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Relatório de facturas canceladas", "Relatório de Faturas Canceladas" )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Facturas Canceladas", "Faturas Canceladas" )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Código de barras", "Zebrado" )
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Administração", "Administracao" )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Código   Marca Fantasia Do Cliente        Num.ft   Dt.emis.   Dt.canc.   Total Honor.    Vlr.despesa     Valor Bruto      Valor Pis   Valor Cofins     Valor Csll       Vlr IRS     Vlr Líquido", "Codigo  Marca Fantasia do Cliente        Num.FT   Dt.Emis.   Dt.Canc.   Total Honor.    Vlr.Despesa     Valor Bruto      Valor PIS   Valor COFINS     Valor CSLL       Vlr IRRF     Vlr Liquido" )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "Num.ft   Dt.emis.   Dt.canc.   Código   Marca Fantasia Do Cliente        Total Honor.    Vlr.despesa     Valor Bruto      Valor Pis   Valor Cofins     Valor Csll       Vlr IRS     Vlr Líquido", "Num.FT   Dt.Emis.   Dt.Canc.   Codigo  Marca Fantasia do Cliente        Total Honor.    Vlr.Despesa     Valor Bruto      Valor PIS   Valor COFINS     Valor CSLL       Vlr IRRF     Vlr Liquido" )
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "*** cancelado pelo operador ***", "*** CANCELADO PELO OPERADOR ***" )
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "Total do cliente : ", "TOTAL DO CLIENTE : " )
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "Total crial : ", "TOTAL GERAL : " )
		#define STR0012 "Código"
		#define STR0013 If( cPaisLoc $ "ANG|PTG", "Marca Comercial Do Cliente", "Marca Fantasia do Cliente" )
		#define STR0014 If( cPaisLoc $ "ANG|PTG", "Num. Ft", "Num. FT" )
		#define STR0015 "Dt. Emis."
		#define STR0016 "Dt. Canc."
		#define STR0017 "Total Honor."
		#define STR0018 "Vlr. Despesa"
		#define STR0019 "Valor Bruto"
		#define STR0020 If( cPaisLoc $ "ANG|PTG", "Valor Pis", "Valor PIS" )
		#define STR0021 If( cPaisLoc $ "ANG|PTG", "Valor Cofins", "Valor COFINS" )
		#define STR0022 If( cPaisLoc $ "ANG|PTG", "Valor Csll", "Valor CSLL" )
		#define STR0023 If( cPaisLoc $ "ANG|PTG", "Val. Irs", "Vlr IRRF" )
		#define STR0024 "Vlr Líquido"
	#endif
#endif
