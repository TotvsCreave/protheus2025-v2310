#ifdef SPANISH
	#define STR0001 "El objetivo de este progr. es imprimir los "
	#define STR0002 "movimientos historicos de caja.          "
	#define STR0003 "Movimientos Historicos"
	#define STR0004 "Fecha         Entrada          Salida             Documento"
	#define STR0005 "A Rayas"
	#define STR0006 "Administrac."
	#define STR0007 "Seleccionando registr."
	#define STR0008 "MOVIMIENTO DE CAJA"
	#define STR0009 "SALDO ANTERIOR...............:"
	#define STR0010 "ENTRADAS.....................:"
	#define STR0011 "SUBTOTAL.....................:"
	#define STR0012 "SALIDAS......................:"
	#define STR0013 "SALDO........................:"
	#define STR0014 "COMPOSICION DE SALDO                           PAGAR                  COBRAR"
	#define STR0015 "ESPECIE.......................:"
	#define STR0016 "CHEQUE DEPOSITO...............:"
	#define STR0017 "ANTICIPOS.....................:"
	#define STR0018 "RECIBOS PROVISORIOS...........:"
	#define STR0019 "CHEQUES PARA PAGOS............:"
	#define STR0020 "FACTURACION...................:"
	#define STR0021 "OTROS.........................:"
	#define STR0023 "Emision: "
	#define STR0024 "   Hora: "
	#define STR0025 " Pagina: "
	#define STR0026 "Movimientos Historicos"
	#define STR0027 "Secuencial de la Caja Nº"
	#define STR0028 "Empresa: "
	#define STR0029 "Movimiento Dia "
#else
	#ifdef ENGLISH
		#define STR0001 "This program has the purpose of printing the histo-"
		#define STR0002 "rical cash transactions.                           "
		#define STR0003 "Historical Transactions"
		#define STR0004 "Date          Entry            Exit               Document "
		#define STR0005 "Z.Form "
		#define STR0006 "Management   "
		#define STR0007 "Selecting Records     "
		#define STR0008 "CASH TRANSACTION  "
		#define STR0009 "PRIOR BALANCE................:"
		#define STR0010 "CASH INFLOWS.................:"
		#define STR0011 "SUBTOTAL....................:"
		#define STR0012 "CASH OUTFLOW.................:"
		#define STR0013 "BALANCE......................:"
		#define STR0014 "BALANCE COMPOSITION                            PAYABLE               RECEIVABLE"
		#define STR0015 "SPECIES......................:"
		#define STR0016 "DEPOSIT CHECK................:"
		#define STR0017 "ADVANCE PAYMENTS.............:"
		#define STR0018 "TEMPORARY RECEIPTS...........:"
		#define STR0019 "CHECKS F/ PAYMENT...........:"
		#define STR0020 "INVOICING....................:"
		#define STR0021 "OTHERS.......................:"
		#define STR0023 "   Issue "
		#define STR0024 "   Time: "
		#define STR0025 "   Page: "
		#define STR0026 "Historical Activities   "
		#define STR0027 "Sequence of Cash No.    "
		#define STR0028 "Company: "
		#define STR0029 "Transactions of the Day"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Este programa tem como objectivo imprimir a movim. ", "Este programa tem como objetivo imprimir a movim. " )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Histórica do caixa.                               ", "historica do caixa.                               " )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Movimentações Históricas", "Movimentacoes Historicas" )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Data          Entrada          Saída              Documento", "Data          Entrada          Saida              Documento" )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Código de barras", "Zebrado" )
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Administração", "Administracao" )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "A Seleccionar Registos", "Selecionando Registros" )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "Movimento De Caixa", "MOVIMENTO DE CAIXA" )
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "Saldo Anterior...............:", "SALDO ANTERIOR...............:" )
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "Entradas.....................:", "ENTRADAS.....................:" )
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "Sub-total....................:", "SUB-TOTAL....................:" )
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "Saídas.......................:", "SAIDAS.......................:" )
		#define STR0013 If( cPaisLoc $ "ANG|PTG", "Saldo........................:", "SALDO........................:" )
		#define STR0014 If( cPaisLoc $ "ANG|PTG", "Composição Do Saldo                            Pagar                 Receber", "COMPOSICAO DO SALDO                            PAGAR                 RECEBER" )
		#define STR0015 If( cPaisLoc $ "ANG|PTG", "Espécie.......................:", "ESPECIE.......................:" )
		#define STR0016 If( cPaisLoc $ "ANG|PTG", "Cheque Depósito...............:", "CHEQUE DEPOSITO...............:" )
		#define STR0017 If( cPaisLoc $ "ANG|PTG", "Adiantamentos.................:", "ADIANTAMENTOS.................:" )
		#define STR0018 If( cPaisLoc $ "ANG|PTG", "Recibos Provisórios...........:", "RECIBOS PROVISORIOS...........:" )
		#define STR0019 If( cPaisLoc $ "ANG|PTG", "Cheques P/ Pagamento..........:", "CHEQUES P/ PAGAMENTO..........:" )
		#define STR0020 If( cPaisLoc $ "ANG|PTG", "Facturação...................:", "FATURAMENTO...................:" )
		#define STR0021 If( cPaisLoc $ "ANG|PTG", "Outros........................:", "OUTROS........................:" )
		#define STR0023 If( cPaisLoc $ "ANG|PTG", "Emissão: ", "Emissao: " )
		#define STR0024 If( cPaisLoc $ "ANG|PTG", "   hora: ", "   Hora: " )
		#define STR0025 If( cPaisLoc $ "ANG|PTG", "  folha: ", "  Folha: " )
		#define STR0026 If( cPaisLoc $ "ANG|PTG", "Movimentações Históricas", "Movimentacoes Historicas" )
		#define STR0027 If( cPaisLoc $ "ANG|PTG", "Sequencial do caixa nr. ", "Sequencial do Caixa No. " )
		#define STR0028 "Empresa: "
		#define STR0029 If( cPaisLoc $ "ANG|PTG", "Movimento do dia ", "Movimento do Dia " )
	#endif
#endif
