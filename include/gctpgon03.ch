#ifdef SPANISH
	#define STR0001 "Tipo de contrato"
	#define STR0002 "estatus"
	#define STR0003 "Situacion"
	#define STR0004 "Saldo"
	#define STR0005 "Anulado"
	#define STR0006 "Vigente"
	#define STR0007 "Paraliaado"
	#define STR0008 "Compras"
	#define STR0009 "Por pagar"
	#define STR0010 "Ventas"
	#define STR0011 "Por cobrar"
#else
	#ifdef ENGLISH
		#define STR0001 "Type of Contract"
		#define STR0002 "Status"
		#define STR0003 "Status"
		#define STR0004 "Balance"
		#define STR0005 "Canceled"
		#define STR0006 "Current"
		#define STR0007 "Paralyzed"
		#define STR0008 "Purchases"
		#define STR0009 "Payable"
		#define STR0010 "Sales"
		#define STR0011 "Receivable"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Tipo Do Contrato", "Tipo do Contrato" )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Estado", "Status" )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Situação", "Situacao" )
		#define STR0004 "Saldo"
		#define STR0005 "Cancelado"
		#define STR0006 "Vigente"
		#define STR0007 "Paralisado"
		#define STR0008 "Compras"
		#define STR0009 "A Pagar"
		#define STR0010 "Vendas"
		#define STR0011 "A Receber"
	#endif
#endif
