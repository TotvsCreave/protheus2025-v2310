#ifdef SPANISH
	#define STR0001 "COMR040"
	#define STR0002 "Detalle del PC"
	#define STR0003 "Espere..."
	#define STR0004 "Imprimiendo el Informe"
	#define STR0005 "Informe de Fact de Cobranza vs. Remesa"
	#define STR0006 "ANULADO POR EL OPERADOR"
	#define STR0007 "Generando informe... "
	#define STR0008 " ..."
	#define STR0009 "Elim. Residuo"
	#define STR0010 "Bloqueado"
	#define STR0011 "Int GCT"
	#define STR0012 "Pendiente"
	#define STR0013 "Parc. Atendido"
	#define STR0014 "Ped. Atendido"
	#define STR0015 "Ped Prefact"
	#define STR0016 "Ing. Proveed."
	#define STR0017 "Confir. Proveed."
	#define STR0018 "De Pedido"
	#define STR0019 "A Pedido"
	#define STR0020 "De Emision"
	#define STR0021 "A Emision"
	#define STR0022 "Tipo Doc"
#else
	#ifdef ENGLISH
		#define STR0001 "COMR040"
		#define STR0002 "PO Detail"
		#define STR0003 "Wait..."
		#define STR0004 "Printing report"
		#define STR0005 "Remittance x Collection Invoice Report"
		#define STR0006 "CANCELED BY OPERATOR"
		#define STR0007 "Generating report... "
		#define STR0008 " ..."
		#define STR0009 "Residual Elim."
		#define STR0010 "Blocked"
		#define STR0011 "GCT Int"
		#define STR0012 "Pending"
		#define STR0013 "Partially Fulfilled"
		#define STR0014 "Order Fulfilled"
		#define STR0015 "Pro Forma Invoice"
		#define STR0016 "Rec. Supplier"
		#define STR0017 "Check Supplier"
		#define STR0018 "Order from?"
		#define STR0019 "Order to?"
		#define STR0020 "Issue from?"
		#define STR0021 "Issue to?"
		#define STR0022 "Doc Type?"
	#else
		#define STR0001 "COMR040"
		#define STR0002 "Detalhe do PC"
		#define STR0003 "Aguarde..."
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "A imprimir o relatório", "Imprimindo o Relatório" )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Relatório de Fact. de Cobrança x Remessa", "Relatorio de Nf de Cobrança x Remessa" )
		#define STR0006 "CANCELADO PELO OPERADOR"
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "A gerar relatório... ", "Gerando relatorio... " )
		#define STR0008 " ..."
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "Elim. Resíduo", "Elim. Residuo" )
		#define STR0010 "Bloqueado"
		#define STR0011 "Int GCT"
		#define STR0012 "Pendente"
		#define STR0013 "Parc. Atendido"
		#define STR0014 "Ped. Atendido"
		#define STR0015 If( cPaisLoc $ "ANG|PTG", "Ped. Pré-Fact.", "Ped Pre-Nota" )
		#define STR0016 If( cPaisLoc $ "ANG|PTG", "Rec. Fornec.", "Rec. Fornec" )
		#define STR0017 If( cPaisLoc $ "ANG|PTG", "Confir. Fornec.", "Confir. Fornec" )
		#define STR0018 If( cPaisLoc $ "ANG|PTG", "De pedido?", "Pedido de ?" )
		#define STR0019 If( cPaisLoc $ "ANG|PTG", "Até pedido?", "Pedido ate ?" )
		#define STR0020 If( cPaisLoc $ "ANG|PTG", "De emissão?", "Emissao de ?" )
		#define STR0021 If( cPaisLoc $ "ANG|PTG", "Até emissão?", "Emissao ate ?" )
		#define STR0022 If( cPaisLoc $ "ANG|PTG", "Tipo Doc. ?", "Tipo Doc ?" )
	#endif
#endif
