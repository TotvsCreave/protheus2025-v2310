#ifdef SPANISH
	#define STR0001 "Solicitacao de Reembolso - Pagos"
	#define STR0002 "Matricula do Usuario"
	#define STR0003 "Data de Digitacao"
	#define STR0004 "Data Previsao de Pagamento"
	#define STR0005 "Data de Pagamento"
	#define STR0006 "Zebrado"
	#define STR0007 "Administracao"
	#define STR0008 "Cobrado   Empresa                         Poliza        Certif.  Asegurado                                 Evento     Valor Cobrad  Valor Pagado FchPago    Forma Pago               Banco  Agencia  Cuenta      Num.Cheque "
	#define STR0009 "Matricula "
	#define STR0010 "TOTAL VALOR RECEBIDO  "
	#define STR0011 "TOTAL VALOR PAGO      "
	#define STR0012 "TOTAL DE REGISTROS    "
#else
	#ifdef ENGLISH
		#define STR0001 "Request for Refund - Payments   "
		#define STR0002 "User's Registration "
		#define STR0003 "Typing Date      "
		#define STR0004 "Estimated Date of Payment "
		#define STR0005 "Date of Payment  "
		#define STR0006 "Z.form "
		#define STR0007 "Management   "
		#define STR0008 "Received  Company                         Policy        Certif.  Insured                                   Event      Receiv. Val.  Value Paid   Paym.Dt.   Payment Term            Bank   Agency   Acct.       Check Nbr. "
		#define STR0009 "Registrat."
		#define STR0010 "TOTAL AMOUNT COLLECTED"
		#define STR0011 "TOTAL AMOUNT PAID     "
		#define STR0012 "RECORDS TOTAL         "
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Solicitação De Reembolso - Pagos", "Solicitacao de Reembolso - Pagos" )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Matrícula Do Utilizador", "Matricula do Usuario" )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Data De Digitação", "Data de Digitacao" )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Data De Previsão De Pagamento", "Data Previsao de Pagamento" )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Data De Pagamento", "Data de Pagamento" )
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Código de barras", "Zebrado" )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Administração", "Administracao" )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "Recebido  empresa                         apólice       certif.  segurado                                  evento     valor recibo  valor pago   dt.pagto   forma pagamento          banco  agência  conta       nr.cheque ", "Recebido  Empresa                         Apolice       Certif.  Segurado                                  Evento     Valor Recibo  Valor Pago   Dt.Pagto   Forma Pagamento          Banco  Agencia  Conta       Num.Cheque " )
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "Matrícula ", "Matricula " )
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "Total do valor recebido  ", "TOTAL VALOR RECEBIDO  " )
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "Total do valor pago      ", "TOTAL VALOR PAGO      " )
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "Total de registos    ", "TOTAL DE REGISTROS    " )
	#endif
#endif
