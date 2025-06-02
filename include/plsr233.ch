#ifdef SPANISH
	#define STR0001 "RECIBO"
	#define STR0002 "A rayas"
	#define STR0003 "ADMINISTRACION"
	#define STR0004 "¡Reembolso no encontrado!"
	#define STR0005 "¡Reembolso pendiente!"
	#define STR0006 "Recido de reembolso"
	#define STR0007 "Recebi de"
	#define STR0008 "EL VALOR DE R$"
	#define STR0009 "referente a reembolso de servicios medicos pagos a"
	#define STR0010 "de"
	#define STR0011 "de   20"
	#define STR0012 "MATRICULA"
	#define STR0013 "RECIBO DE PAGO DE REEMBOLSO"
	#define STR0014 "DEPARTAMENTO COMERCIAL"
	#define STR0015 "TEL"
	#define STR0016 "REEMBOLSO"
#else
	#ifdef ENGLISH
		#define STR0001 "RECEIPT"
		#define STR0002 "Z-FORM"
		#define STR0003 "MANAGEMENT"
		#define STR0004 "Refund not found!"
		#define STR0005 "Pending refund!"
		#define STR0006 "Refund receipt"
		#define STR0007 "I have received from"
		#define STR0008 "THE AMOUNT OF R$"
		#define STR0009 "referring to refund of medical services paid to"
		#define STR0010 "of"
		#define STR0011 "of 20"
		#define STR0012 "REGISTRAT."
		#define STR0013 "RECEIPT OF REFUND PAYMENT"
		#define STR0014 "COMMERCIAL DEPARTMENT"
		#define STR0015 "TEL"
		#define STR0016 "REFUND"
	#else
		#define STR0001 "RECIBO"
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Código de barras", "ZEBRADO" )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "ADMINISTRAÇÃO", "ADMINISTRACAO" )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Reembolso não encontrado!", "Reembolso nao encontrado!" )
		#define STR0005 "Reembolso em aberto!"
		#define STR0006 "Recido de reembolso"
		#define STR0007 "Recebi de"
		#define STR0008 "O VALOR DE R$"
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "Referente a reembolso de serviços médicos pagos a", "referente a reembolso de servicos medicos pagos a" )
		#define STR0010 "de"
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "de 20", "de   20" )
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "MATRÍCULA", "MATRICULA" )
		#define STR0013 "RECIBO DE PAGAMENTO DE REEMBOLSO"
		#define STR0014 "DEPARTAMENTO COMERCIAL"
		#define STR0015 "TEL"
		#define STR0016 "REEMBOLSO"
	#endif
#endif
