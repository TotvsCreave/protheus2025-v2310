#ifdef SPANISH
	#define STR0001 "Este programa tiene como objetivo imprimir informe "
	#define STR0002 "de acuerdo con los parametros informados por el usuario."
	#define STR0003 "Informe de Facturas Emitidas"
	#define STR0004 "Facturas Emitidas"
	#define STR0005 "A rayas"
	#define STR0006 "Administracion"
	#define STR0007 "Codigo  Marca Fantasia del Cliente      Nº FT   Fch.Emis.  Total Honor.   Val. Gasto     Valor Bruto     Valor PIS  Valor Cofins    Valor CSLL      Val IRRF    Val. Neto    Vencimien."
	#define STR0008 "Nº FT   Fch.Emis. Codigo  Marca Fantasia del Cliente       Total Honor.   Val Gasto       Valor Bruto     Valor PIS  Valor Cofins    Valor CSLL      Val IRRF    Val Neto    Vencimien."
	#define STR0009 "*** ANULADO POR EL OPERADOR ***"
	#define STR0010 "TOTAL DEL CLIENTE : "
	#define STR0011 "TOTAL GENERAL : "
	#define STR0012 "Cuota "
	#define STR0013 " de la factura nº "
	#define STR0014 "Codigo"
	#define STR0015 "Marca Fantasia del Cliente"
	#define STR0016 "Nº FT"
	#define STR0017 "Fch. Emis."
	#define STR0018 "Total Honor."
	#define STR0019 "Val. Gasto"
	#define STR0020 "Valor Bruto"
	#define STR0021 "Valor PIS"
	#define STR0022 "Valor COFINS"
	#define STR0023 "Valor CSLL"
	#define STR0024 "Val IRRF"
	#define STR0025 "Val. Neto"
	#define STR0026 "Vencimiento"
	#define STR0027 "Anulacion"
	#define STR0028 "   Anulacion"
#else
	#ifdef ENGLISH
		#define STR0001 "The purpose of this program is to print reports "
		#define STR0002 "according to parameters entered by the user."
		#define STR0003 "Report of Invoices Generated"
		#define STR0004 "Invoices Generated"
		#define STR0005 "Z.form"
		#define STR0006 "Administration"
		#define STR0007 "Code    Customer Trademark              Inv.Nbr Issue Dt.  Total Fee      Expense Vl.    Gross Value     PIS Value  COFINS Value    CSLL Value      IRRF Vl.    Net Value    Due Date  "
		#define STR0008 "Inv.Nbr Issue Dt. Code    Customer Trademark               Total Fee      Expense Vl.    Gross Value     PIS Value  COFINS Value    CSLL Value      IRRF Vl.    Net Value    Due Date  "
		#define STR0009 "*** CANCELLED BY THE OPERATOR ***"
		#define STR0010 "CUSTOMER TOTAL : "
		#define STR0011 "GRAND TOTAL : "
		#define STR0012 "Installment "
		#define STR0013 " of invoice no. "
		#define STR0014 "Code"
		#define STR0015 "Customer Trademark"
		#define STR0016 "Inv. Nbr."
		#define STR0017 "Issue Dt."
		#define STR0018 "Total Fee"
		#define STR0019 "Expense Vl."
		#define STR0020 "Gross Value"
		#define STR0021 "PIS Value"
		#define STR0022 "COFINS Value"
		#define STR0023 "CSLL Value"
		#define STR0024 "IRRF Value"
		#define STR0025 "Net Value"
		#define STR0026 "Due Date"
		#define STR0027 "Cancellation"
		#define STR0028 "   Cancellation"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Este programa tem como objetivo imprimir relatório ", "Este programa tem como objetivo imprimir relatorio " )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "De acordo com os parâmetro s informados pelo utilizador.", "de acordo com os parametros informados pelo usuario." )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Relatório de facturas emitidas", "Relatório de Faturas Emitidas" )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Facturas Emitidas", "Faturas Emitidas" )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Código de barras", "Zebrado" )
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Administração", "Administracao" )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Código   Marca Fantasia Do Cliente       Num.ft  Dt.emis.   Total Honor.   Vlr.despesa    Valor Bruto     Valor Pis  Valor Cofins    Valor Csll      Vlr IRS    Vlr Líquido  Vencimento", "Codigo  Marca Fantasia do Cliente       Num.FT  Dt.Emis.   Total Honor.   Vlr.Despesa    Valor Bruto     Valor PIS  Valor Cofins    Valor CSLL      Vlr IRRF    Vlr Liquido  Vencimento" )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "Num.ft  Dt.emis.  Código   Marca Fantasia Do Cliente        Total Honor.   Vlr.despesa    Valor Bruto     Valor Pis  Valor Cofins    Valor Csll      Vlr IRS    Vlr Líquido  Vencimento", "Num.FT  Dt.Emis.  Codigo  Marca Fantasia do Cliente        Total Honor.   Vlr.Despesa    Valor Bruto     Valor PIS  Valor Cofins    Valor CSLL      Vlr IRRF    Vlr Liquido  Vencimento" )
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "*** cancelado pelo operador ***", "*** CANCELADO PELO OPERADOR ***" )
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "Total do cliente : ", "TOTAL DO CLIENTE : " )
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "Total crial : ", "TOTAL GERAL : " )
		#define STR0012 "Parcela "
		#define STR0013 If( cPaisLoc $ "ANG|PTG", " do nr. factura ", " da fatura nr. " )
		#define STR0014 "Código"
		#define STR0015 If( cPaisLoc $ "ANG|PTG", "Marca Comercial Do Cliente", "Marca Fantasia do Cliente" )
		#define STR0016 If( cPaisLoc $ "ANG|PTG", "Num. Ft", "Num. FT" )
		#define STR0017 "Dt. Emis."
		#define STR0018 "Total Honor."
		#define STR0019 "Vlr. Despesa"
		#define STR0020 "Valor Bruto"
		#define STR0021 If( cPaisLoc $ "ANG|PTG", "Valor Pis", "Valor PIS" )
		#define STR0022 If( cPaisLoc $ "ANG|PTG", "Valor Cofins", "Valor COFINS" )
		#define STR0023 If( cPaisLoc $ "ANG|PTG", "Valor Csll", "Valor CSLL" )
		#define STR0024 If( cPaisLoc $ "ANG|PTG", "Val. Irs", "Vlr IRRF" )
		#define STR0025 "Vlr Líquido"
		#define STR0026 "Vencimento"
		#define STR0027 "Cancelamento"
		#define STR0028 If( cPaisLoc $ "ANG|PTG", "   Anulação  ", "   Cancelamento" )
	#endif
#endif
