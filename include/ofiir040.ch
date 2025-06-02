#ifdef SPANISH
	#define STR0001 "El objetivo de este Programa es Imprimir el informe "
	#define STR0002 "segun los parametros informados por el usuario."
	#define STR0003 "Movimiento del Cuentas a Pagar"
	#define STR0004 "Movimiento del Cuentas a Pagar"
	#define STR0005 "A Rayas"
	#define STR0006 "Administracion"
	#define STR0007 "Seleccionando Registros..."
	#define STR0008 "Pagos de Cuentas a Pagar en "
	#define STR0009 "Nr. NF   Cuota     Tipo   Emision      Vencimiento      Valor Original        Saldo Adeudado          Valor Pagado          Interes              Multa             Correcc."
	#define STR0010 "*** ANULADO POR EL OPERADOR ***"
	#define STR0011 "Totales"
	#define STR0012 "Titulos a Pagar sin pago, vencidos y por vencer"
	#define STR0013 "Nr. NF   Cuota     Tipo   Emision      Vencimiento      Valor Original        Saldo Adeudado"
	#define STR0014 "Segmento "
#else
	#ifdef ENGLISH
		#define STR0001 "The aim of this program is to print a report"
		#define STR0002 "according to the parmeters informed by the user."
		#define STR0003 "Accountas Payable Transaction"
		#define STR0004 "Accountas Payable Transaction"
		#define STR0005 "Z. form"
		#define STR0006 "Management   "
		#define STR0007 "Selecting records..."
		#define STR0008 "Accounts Payable Quittance on"
		#define STR0009 "Inv.Nr   Instal.   Type   Issue        Due Date         Original Value        Debit Balance           Paid Value            Interest             Fine            Indexation"
		#define STR0010 "*** CANCELLED BY THE OPERATOR ***"
		#define STR0011 "Total"
		#define STR0012 "Bills payable not paid, overdue and come on due"
		#define STR0013 "Inv Nr.  Instal.   Type   Issue        Due Date         Original Value        Debit Balance"
		#define STR0014 "Segment"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Este programa tem como objetivo imprimir relatório ", "Este programa tem como objetivo imprimir relatorio " )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "De acordo com os parâmetro s informados pelo utilizador.", "de acordo com os parametros informados pelo usuario." )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Movimentação De Contas A Pagar", "Movimentacao de Contas a Pagar" )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Movimentação De Contas A Pagar", "Movimentacao de Contas a Pagar" )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Código de barras", "Zebrado" )
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Administração", "Administracao" )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "A Seleccionar Registos...", "Selecionando Registros..." )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "Liquidações de contas a pagar em ", "Quitacoes de Contas a Pagar em " )
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "Nr. Factura   Parcela   Tipo   Emissão      Vencimento       Valor Original        Saldo Devedor           Valor Pago            Juros                Multa             Correcção", "Nr. NF   Parcela   Tipo   Emissao      Vencimento       Valor Original        Saldo Devedor           Valor Pago            Juros                Multa             Correcao" )
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "*** cancelado pelo operador ***", "*** CANCELADO PELO OPERADOR ***" )
		#define STR0011 "Totais"
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "Títulos a pagar não liquidados, vencidos e a vencer", "Titulos a Pagar nao quitados, vencidos e a vencer" )
		#define STR0013 If( cPaisLoc $ "ANG|PTG", "Nr. Factura   Parcela   Tipo   Emissão      Vencimento       Valor Original        Saldo Devedor", "Nr. NF   Parcela   Tipo   Emissao      Vencimento       Valor Original        Saldo Devedor" )
		#define STR0014 "Segmento "
	#endif
#endif
