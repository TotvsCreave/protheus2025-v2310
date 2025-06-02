#ifdef SPANISH
	#define STR0001 "Solicitacao de Reembolso"
	#define STR0002 "Matricula do Usuario"
	#define STR0003 "Zebrado"
	#define STR0004 "Administracao"
	#define STR0005 "Prestador                      FchEvento  Vlr Cobrad  Vlr Reemb. Forma Pago              Banco Agencia Cuenta     N.Cheque Estatus"
	#define STR0006 "          Tabela  Procedimento      Descricao                       Vlr Pago Usuario  Vlr Reembolso   Classe   "
	#define STR0007 "Matricula "
#else
	#ifdef ENGLISH
		#define STR0001 "Request for Refund      "
		#define STR0002 "User Registration   "
		#define STR0003 "Z.form "
		#define STR0004 "Management   "
		#define STR0005 "Renderer                       Event Dt.  Receiv. Vl  Reimb. Vl. Payment Term            Bank  Agency  Acct.      Check No Status"
		#define STR0006 "          Table   Procedure         Description                     Amnt.Paid User    Refund Amount   Class    "
		#define STR0007 "Registrat."
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Solicitação De Reembolso", "Solicitacao de Reembolso" )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Matrícula Do Utilizador", "Matricula do Usuario" )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Código de barras", "Zebrado" )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Administração", "Administracao" )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Prestador                      Dt Evento  Vlr Recebo  Vlr Reemb. Forma Pagamento         Banco Agência Conta      N.cheque Estado", "Prestador                      Dt Evento  Vlr Recebo  Vlr Reemb. Forma Pagamento         Banco Agencia Conta      N.Cheque Status" )
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "          tabela de procedimento      descrição                       vlr pago utilizador  vlr reembolso   classe   ", "          Tabela  Procedimento      Descricao                       Vlr Pago Usuario  Vlr Reembolso   Classe   " )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Matrícula ", "Matricula " )
	#endif
#endif
