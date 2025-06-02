#ifdef SPANISH
	#define STR0001 "El objetivo de este programa es imprimir el flujo "
	#define STR0002 "de Caja de movimientos financieros ya realizados. "
	#define STR0003 "Flujo de Caja Realizado"
	#define STR0004 "  FECHA                COBRADOS                   PAGADOS             DISPONIBLE"
	#define STR0005 "A Rayas"
	#define STR0006 "Administrac."
	#define STR0007 "Anulado por el Operador"
	#define STR0008 "Saldos Anteriores"
	#define STR0009 "Saldo Anterior"
	#define STR0010 "TOTAL:"
	#define STR0011 "Flujo"
	#define STR0012 "*** NO HUBO MOVIMIENTO EN EL PERIODO ***"
	#define STR0013 "Seleccionando registros.."
	#define STR0014 "Resumen Financ. "
	#define STR0015 "COBRADO"
	#define STR0016 "PGDO"
	#define STR0017 "Inversiones Financieras......"
	#define STR0018 "Rescate de Inversiones......."
	#define STR0019 "Prestamos Cobrados............"
	#define STR0020 "Pago de Prestamos............."
	#define STR0021 "Intereses Pagados............."
	#define STR0022 "Intereses Cobrados............"
	#define STR0023 "Multas Pagadas................"
	#define STR0024 "Multas Cobradas..............."
	#define STR0025 "Descuentos Obtenidos.........."
	#define STR0026 "Descuentos Concedidos........."
	#define STR0027 "Transferencias................"
	#define STR0028 "HISTORIAL"
	#define STR0029 "  FECHA                           COBRADOS            PAGOS           DISPONIBLE"
	#define STR0030 "Total"
#else
	#ifdef ENGLISH
		#define STR0001 "This program has the purpose of printing the Cash "
		#define STR0002 "Flow of the financial activities already realized."
		#define STR0003 "Realized Cash Flow"
		#define STR0004 "  DATE                 RECEIVED                    PAID               AVAILABLE "
		#define STR0005 "Z.Form"
		#define STR0006 "Management"
		#define STR0007 "Cancelled by the Operator"
		#define STR0008 "Previous balances"
		#define STR0009 "Prev. balance "
		#define STR0010 "TOTAL:"
		#define STR0011 "Flow "
		#define STR0012 "***    NO ACTIVITIES IN THE PERIOD    ***"
		#define STR0013 "Selecting Records...     "
		#define STR0014 "Financial summary"
		#define STR0015 "RECEIVED"
		#define STR0016 "PAID"
		#define STR0017 "Financial Investments ........"
		#define STR0018 "Investment Redemption........."
		#define STR0019 "Loans Received ..............."
		#define STR0020 "Payment of Loans ............."
		#define STR0021 "Paid Interest Rates..........."
		#define STR0022 "Received Interest Rates......."
		#define STR0023 "Fines Paid...................."
		#define STR0024 "Fines Received ..............."
		#define STR0025 "Obtained Discounts............"
		#define STR0026 "Granted Discounts............."
		#define STR0027 "Transfers ...................."
		#define STR0028 "HISTORY  "
		#define STR0029 "  DATE                           RECEIVED             PAID           AVAILABLE"
		#define STR0030 "Total"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Este programa tem como objectivo imprimir o fluxo  ", "Este programa tem como objetivo imprimir o fluxo  " )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "De caixa dos movimentos financeiro já realizados. ", "de Caixa dos movimentos financeiro já realizados. " )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Fluxo De Caixa Realizado", "Fluxo de Caixa Realizado" )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "  Data                 Recebidos                   Pagos              Disponível", "  DATA                 RECEBIDOS                   PAGOS              DISPONIVEL" )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Código de barras", "Zebrado" )
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Administração", "Administracao" )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Cancelado Pelo Operador", "Cancelado pelo Operador" )
		#define STR0008 "Saldos Anteriores"
		#define STR0009 "Saldo Anterior"
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "Total:", "TOTAL:" )
		#define STR0011 "Fluxo"
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "*** não houve movimentação no período ***", "*** NAO HOUVE MOVIMENTACAO NO PERIODO ***" )
		#define STR0013 If( cPaisLoc $ "ANG|PTG", "A Seleccionar Registos...", "Selecionando Registros..." )
		#define STR0014 "Resumo Financeiro"
		#define STR0015 If( cPaisLoc $ "ANG|PTG", "Recebido", "RECEBIDO" )
		#define STR0016 If( cPaisLoc $ "ANG|PTG", "Pago", "PAGO" )
		#define STR0017 If( cPaisLoc $ "ANG|PTG", "Aplicações Financeiras........", "Aplicacoes Financeiras........" )
		#define STR0018 If( cPaisLoc $ "ANG|PTG", "Resgate De Aplicações.........", "Resgate de Aplicacoes........." )
		#define STR0019 If( cPaisLoc $ "ANG|PTG", "Empréstimos Recebidos.........", "Emprestimos Recebidos........." )
		#define STR0020 If( cPaisLoc $ "ANG|PTG", "Pagamento De Empréstimos......", "Pagamento de Emprestimos......" )
		#define STR0021 "Juros Pagos..................."
		#define STR0022 "Juros Recebidos..............."
		#define STR0023 If( cPaisLoc $ "ANG|PTG", "Penalizações Pagas..................", "Multas Pagas.................." )
		#define STR0024 If( cPaisLoc $ "ANG|PTG", "Penalizações Recebidas..............", "Multas Recebidas.............." )
		#define STR0025 "Descontos Obtidos............."
		#define STR0026 "Descontos Concedidos.........."
		#define STR0027 If( cPaisLoc $ "ANG|PTG", "Transferências................", "Transferencias................" )
		#define STR0028 If( cPaisLoc $ "ANG|PTG", "Histórico", "HISTORICO" )
		#define STR0029 If( cPaisLoc $ "ANG|PTG", "  DATA                           RECEBIDOS            PAGOS           DISPONÍVEL", "  DATA                           RECEBIDOS            PAGOS           DISPONIVEL" )
		#define STR0030 "Totalizacao"
	#endif
#endif
