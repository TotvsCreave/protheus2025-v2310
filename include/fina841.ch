#ifdef SPANISH
	#define STR0001 "Recibo de Cobranza sin items disponibles para mantenimiento."
	#define STR0002 "Recibo"
	#define STR0003 "Revision"
	#define STR0004 "Serie/Recibo"
	#define STR0005 "Modalidad"
	#define STR0006 "Num. Cheque"
	#define STR0007 "Documento para cobro ya existente en Cuentas por Cobrar. Verifique Tipo de Titulo, Prefijo, Numero de Cheque o Cuota."
	#define STR0008 "Cheque para cobro ya existente en otro recibo. Verifique Titulo por Cobrar, Banco, Agencia, Cuenta Corriente y Numero del Cheque."
	#define STR0009 "Documento de Cheque ya existente en linea nº "
	#define STR0010 " en este recibo. Verifique Titulo + Cheque + Banco + Agencia + Cuenta Corriente."
	#define STR0011 "Documento Linea nº "
	#define STR0012 " para cobro ya existente en Cuentas por Cobrar. Verifique Tipo de Titulo, Prefijo, Numero de Cheque o Cuota."
	#define STR0013 "Cheque Linea nº "
	#define STR0014 " para cobro ya existente en otro recibo. Verifique Titulo por Cobrar, Banco, Agencia, Cuenta Corriente y Numero de Cheque."
	#define STR0015 "Documento de Cheque ya existente en linea nº "
	#define STR0016 " en este recibo. Verifique Titulo + Cheque + Banco + Agencia + Cuenta Corriente."
	#define STR0017 "Recibo Original del Cheque Modificado"
	#define STR0018 "El modo de pago no permite modificar la configuracion de terceros."
	#define STR0019 "El modo de pago no permite modificar la configuracion de endoso."
#else
	#ifdef ENGLISH
		#define STR0001 "Billing Receipt without items available for maintenance."
		#define STR0002 "Receipt"
		#define STR0003 "Review"
		#define STR0004 "Series/Receipt"
		#define STR0005 "Class"
		#define STR0006 "Number Check"
		#define STR0007 "Document for receiving already in Accounts Receivable. Check Bill Type, Prefix, Check Number or Installment."
		#define STR0008 "Check for receiving already in another receipt. Check Bill Receivable, Bank, Branch, Checking Account and Check Number."
		#define STR0009 "Check Document already in line Nr. "
		#define STR0010 " in this receipt. Verify Bill + Check + Bank + Branch + Checking Account"
		#define STR0011 "Document Line Nr. "
		#define STR0012 " for receiving already in Accounts Receivable. Check Bill Type, Prefix, Check Number or Installment."
		#define STR0013 "Check Line Nr. "
		#define STR0014 " receiving already in another receipt. Check Bill Receivable, Bank, Branch, Checking Account and Check Number."
		#define STR0015 "Check Document already in line Nr. "
		#define STR0016 " in this receipt. Verify Bill + Check + Bank + Branch + Checking Account"
		#define STR0017 "Original Receipt of the Amended Check"
		#define STR0018 "The Payment Method does not allow the edition of third party configuration."
		#define STR0019 "The Payment Method does not allow the edition of endorsement configuration."
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Recibo de cobrança sem itens disponíveis para manutenção.", "Recibo de Cobrança sem itens disponíveis para manutenção." )
		#define STR0002 "Recibo"
		#define STR0003 "Revisão"
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Série/Recibo", "Serie/Recibo" )
		#define STR0005 "Natureza"
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "No. Cheque", "Num. Cheque" )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Documento para recebimento já existente no Contas a Receber. Verifique tipo do título, prefixo, número do cheque ou parcela.", "Documento para recebimento ja existente no Contas a Receber. Verifique Tipo do Título, Prefixo, Número do Cheque ou Parcela." )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "Cheque para recebimento já existente em outro recibo. Verifique título a receber, banco, balcão, conta corrente e número do cheque.", "Cheque para recebimento já existente em outro recibo. Verifique Título a Receber, Banco, Agência, Conta Corrente e Número do Cheque." )
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "Documento de cheque já existente na linha nº ", "Documento de Cheque já existente na linha nº " )
		#define STR0010 If( cPaisLoc $ "ANG|PTG", " neste recibo. Verifique Título + Cheque + Banco + Balcão + Conta Corrente.", " neste recibo. Verifique Título + Cheque + Banco + Agência + Conta Corrente." )
		#define STR0011 "Documento Linha nº "
		#define STR0012 If( cPaisLoc $ "ANG|PTG", " para recebimento ja existente no Contas a Receber. Verifique tipo do título, prefixo, número do cheque ou parcela.", " para recebimento ja existente no Contas a Receber. Verifique Tipo do Título, Prefixo, Número do Cheque ou Parcela." )
		#define STR0013 "Cheque Linha nº "
		#define STR0014 If( cPaisLoc $ "ANG|PTG", " para recebimento já existente em outro recibo. Verifique título a receber, banco, balcão, conta corrente e número do cheque.", " para recebimento já existente em outro recibo. Verifique Título a Receber, Banco, Agência, Conta Corrente e Número do Cheque." )
		#define STR0015 If( cPaisLoc $ "ANG|PTG", "Documento de cheque já existente na linha nº ", "Documento de Cheque já existente na linha nº " )
		#define STR0016 If( cPaisLoc $ "ANG|PTG", " neste recibo. Verifique Título + Cheque + Banco + Balcão + Conta Corrente.", " neste recibo. Verifique Título + Cheque + Banco + Agência + Conta Corrente." )
		#define STR0017 "Recibo Original do Cheque Alterado"
		#define STR0018 "O modo de pagamento não permite alterar a configuração de terceiros."
		#define STR0019 "O modo de pagamento não permite alterar a configuração de endosso."
	#endif
#endif
