#ifdef SPANISH
	#define STR0001 "Medicion vs. Fiscales"
	#define STR0002 "Este informe emite una lista de mediciones por facturas generadas"
	#define STR0003 "Medicion vs. Facturas de Entrada (Detalle)"
	#define STR0004 "NUM. DEL"
	#define STR0005 "CONTRATO"
	#define STR0006 "NUM. DE LA"
	#define STR0007 "MEDIC."
	#define STR0008 "VALOR"
	#define STR0009 "NUMERO"
	#define STR0010 "FC"
	#define STR0011 "SERIE"
	#define STR0012 "PAG."
	#define STR0013 "RETENC."
	#define STR0014 "FCH."
	#define STR0015 "VENCIM."
	#define STR0016 "Total Gral. :"
	#define STR0017 "Subtotal por contrato :"
	#define STR0018 "Medicion vs. Facturas de Salida (Detalle)"
	#define STR0019 " - (Valores en "
#else
	#ifdef ENGLISH
		#define STR0001 "Calculation x Invoices"
		#define STR0002 "This report generates a list of calculations by invoices generated"
		#define STR0003 "Measurement vs. Inflow invoices (detail)"
		#define STR0004 "NUMBER OF"
		#define STR0005 "CONTRACT"
		#define STR0006 "NUMBER OF"
		#define STR0007 "CALCULATION"
		#define STR0008 "AMNT."
		#define STR0009 "NUMBER"
		#define STR0010 "Inv."
		#define STR0011 "SERIES"
		#define STR0012 "PAID"
		#define STR0013 "WITHHOLD."
		#define STR0014 "DATE"
		#define STR0015 "EXPIRY    "
		#define STR0016 "Grand total: "
		#define STR0017 "Sub-total by contract:  "
		#define STR0018 "Measurement vs. Outflow invoices (detail)"
		#define STR0019 " - (Values in "
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Medição X Facturas ", "Medição x Notas Fiscais" )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Este relatório emite uma relação de medições por facturas criadas", "Este relatorio emite uma relacao de medicoes por notas fiscais geradas" )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Medição x facturas de entrada (detalhe)", "Medição x Notas Fiscais de Entrada (Detalhe)" )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Número Do", "NUMERO DO" )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Contrato", "CONTRATO" )
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Número Da", "NUMERO DA" )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Medição", "MEDICAO" )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "Valor", "VALOR" )
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "Número", "NUMERO" )
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "Factura", "NF" )
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "Série", "SERIE" )
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "Pago", "PAGO" )
		#define STR0013 If( cPaisLoc $ "ANG|PTG", "Retenção", "RETENCAO" )
		#define STR0014 If( cPaisLoc $ "ANG|PTG", "Data", "DATA" )
		#define STR0015 If( cPaisLoc $ "ANG|PTG", "Vencimento", "VENCIMENTO" )
		#define STR0016 If( cPaisLoc $ "ANG|PTG", "Total geral :", "Total Geral :" )
		#define STR0017 If( cPaisLoc $ "ANG|PTG", "Sub-total por contrato :", "Sub-Total por Contrato :" )
		#define STR0018 If( cPaisLoc $ "ANG|PTG", "Medição x notas fiscais de saída (detalhe)", "Medicao x Notas Fiscais de Saida (Detalhe)" )
		#define STR0019 " - (Valores em "
	#endif
#endif
