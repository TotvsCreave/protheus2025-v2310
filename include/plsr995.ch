#ifdef SPANISH
	#define STR0001 "Solicitacao de Reembolso - Pagamentos em Aberto"
	#define STR0002 "Matricula do Usuario"
	#define STR0003 "Data de Digitacao"
	#define STR0004 "Data Previsao de Pagamento"
	#define STR0005 "Zebrado"
	#define STR0006 "Administracao"
	#define STR0007 "Cobrado   Empresa                         Poliza        Certif.  Asegurado                                 Evento     Valor Cobrado  "
	#define STR0008 "Matricula "
	#define STR0009 "TOTAL DE REGISTROS "
#else
	#ifdef ENGLISH
		#define STR0001 "Request for Refund - Pending Payments          "
		#define STR0002 "User's Registration "
		#define STR0003 "Typing Date      "
		#define STR0004 "Estimated Date of Payment "
		#define STR0005 "Z.form "
		#define STR0006 "Management   "
		#define STR0007 "Received  Company                         Policy        Certif.  Insured                                  Event     Value Received  "
		#define STR0008 "Registrat."
		#define STR0009 "RECORDS TOTAL      "
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Solicitação De Reembolso - Pagamentos Em Aberto", "Solicitacao de Reembolso - Pagamentos em Aberto" )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Matrícula Do Utilizador", "Matricula do Usuario" )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Data De Digitação", "Data de Digitacao" )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Data De Previsão De Pagamento", "Data Previsao de Pagamento" )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Código de barras", "Zebrado" )
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Administração", "Administracao" )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Recebido da empresa                         apólice       certif.  segurado                                  evento     valor recibo   ", "Recebido  Empresa                         Apolice       Certif.  Segurado                                  Evento     Valor Recibo   " )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "Matrícula ", "Matricula " )
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "Total de registos ", "TOTAL DE REGISTROS " )
	#endif
#endif
