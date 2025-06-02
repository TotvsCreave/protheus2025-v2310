#ifdef SPANISH
	#define STR0001 "Esta serie "
	#define STR0002 " se utilizara para Facturas al Contado?"
	#define STR0003 "En caso negativo, se utilizara para Facturas Credito(cuenta corriente)."
	#define STR0004 "Atencion"
	#define STR0005 "¿Esta serie "
	#define STR0006 " se utilizara para que tipo de Factura?"
	#define STR0007 "Fact. Contado"
	#define STR0008 "Fact. Credito"
	#define STR0009 "Anular"
#else
	#ifdef ENGLISH
		#define STR0001 "Is this series "
		#define STR0002 " used for Counted Invoices?"
		#define STR0003 "If not, it is used for Credit Invoices (checking account)."
		#define STR0004 "Attention"
		#define STR0005 "Is this series "
		#define STR0006 " used for which type of Invoice?"
		#define STR0007 "Counted Invoice"
		#define STR0008 "Credit Invoice"
		#define STR0009 "Cancel"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Esta série ", "Esta serie " )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", " será utilizada para Facturas contado?", " sera utilizada para Notas Fiscais Contado?" )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Em caso negativo, será utilizada para Facturas Crédito(conta corrente).", "Em caso negativo, sera utilizada para Notas Fiscais Credito(conta corrente)." )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Atenção", "Atencao" )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Esta série ", "Esta serie " )
		#define STR0006 If( cPaisLoc $ "ANG|PTG", " será utilizada para que tipo de Factura?", " sera utilizada para que tipo de Nota Fiscal?" )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Fact. Contado", "NF Contado" )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "Fact. Crédito", "NF Credito" )
		#define STR0009 "Cancelar"
	#endif
#endif
