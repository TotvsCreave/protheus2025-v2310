#ifdef SPANISH
	#define STR0001 "Este programa imprimira el libro mayor de la contabilidad, segun"
	#define STR0002 "los parametros solicitados por el usuario. El informe seraá"
	#define STR0003 "impreso en la moneda corriente y en otra elegida por el usuario."
	#define STR0004 "A Rayas"
	#define STR0005 "Administracion"
	#define STR0006 "Emision del mayor en"
	#define STR0007 "***** ANULADO POR EL OPERADOR *****"
	#define STR0008 "Libro Mayor analitico (Totales) en moneda corriente y "
	#define STR0009 "Libro Mayor analitico en moneda corriente y"
	#define STR0010 "|          |      |         |                                        |                             Valor                               |                       |            Cantidad en UFIR                            |"
	#define STR0011 "|  Fecha   | Doc. |C. Costo |Historial del Asiento                   |-----------------------------------------------------------------|-----------------------|--------------------------------------------------------|"
	#define STR0012 "|          |      |         |                                        |               Debito|              Credito|         Saldo Actual|  Periodo | Vlr Nominal|            Debito|           Credito|             Saldo|"
	#define STR0013 "|          |            |                             Valor                               |         UFIR          |             Cantidad en UFIR                           |"
	#define STR0014 "|  Fecha   |            |-----------------------------------------------------------------|-----------------------|--------------------------------------------------------|"
	#define STR0015 "|          |            |               Debito|              Credito|         Saldo Actual|  Periodo | Vlr Nominal|            Debito|           Credito|             Saldo|"
	#define STR0016 " de "
	#define STR0017 " a "
	#define STR0018 "Saldo de transporte  "
	#define STR0019 "Saldo de transporte ..............................................."
	#define STR0020 "Relacion de los parametros del informe"
	#define STR0021 "Pagina: "
	#define STR0022 "Emision:"
	#define STR0023 "*Hora...: "
	#define STR0024 "Fch.Ref:"
	#define STR0025 "*Microsiga Software S/A "
	#define STR0026 "Hora termino: "
	#define STR0027 "Seleccionando registros..."
	#define STR0028 "Cuenta sin movimiento en el periodo"
	#define STR0029 "Cuenta: "
	#define STR0030 "Cantidad en "
	#define STR0031 "Item: "
#else
	#ifdef ENGLISH
		#define STR0001 "This routine will print the General Ledger, according to the"
		#define STR0002 "parameters requested by the User. The report will be printed"
		#define STR0003 "in Currency 1 and other Currency selected by the User.      "
		#define STR0004 "Z.Form"
		#define STR0005 "Management"
		#define STR0006 "General Ledger's Issue"
		#define STR0007 "***** CANCELLED BY THE OPERATOR *****  "
		#define STR0008 "Detailed G.Ledger (total) in current Currency"
		#define STR0009 "Detailed G.Ledger current Currency"
		#define STR0010 "|          |      |         |                                        |                             Value                               |                       |                                                        |"
		#define STR0011 "|   Date   | Doc. |C. Center|Entry History                           |-----------------------------------------------------------------|-----------------------|--------------------------------------------------------|"
		#define STR0012 "|          |      |         |                                        |               Debit |              Credit |        Current Balan|  Period  |Nominal Val.|            Debit |           Credit |           Balance|"
		#define STR0013 "|          |            |                             Valor                               |                       |                                                        |"
		#define STR0014 "|   Date   |            |-----------------------------------------------------------------|-----------------------|--------------------------------------------------------|"
		#define STR0015 "|          |            |               Debit |              Credit |       Current Balanc|  Period  |Nominal Val.|            Debit |           Credit |           Balance|"
		#define STR0016 "from"
		#define STR0017 " to"
		#define STR0018 "Balance to Transfer  "
		#define STR0019 "Balance to Transfer ..............................................."
		#define STR0020 "List of Report Parameters          "
		#define STR0021 "Sheet:    "
		#define STR0022 "Issue:  "
		#define STR0023 "*Time...: "
		#define STR0024 "Ref.Dt.:"
		#define STR0025 "*Microsiga Software S/A "
		#define STR0026 "Finish Time:  "
		#define STR0027 "Selecting Records...     "
		#define STR0028 "Account w/no transact. in Period"
		#define STR0029 "Account:"
		#define STR0030 "Quantity in   "
		#define STR0031 "Item  : "
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Este programa irá imprimir a razão contabilística, de  acordo  com", "Este programa ira imprimir o Razao Contabil, de  acordo  com" )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Os parâmetros solicitados pelo utilizador. o relatório será    ", "os parametros solicitados pelo usuario. O Relatorio sera    " )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Impresso em euro e outra moeda escolhida pelo utilizador.      ", "impresso em Real e outra Moeda escolhida pelo Usuario.      " )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Código de barras", "Zebrado" )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Administração", "Administracao" )
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Emissão do razão em ", "Emissao do Razao em " )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "***** cancelado pelo operador *****", "***** CANCELADO PELO OPERADOR *****" )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "Razão analítica (totais) em moeda corrente e ", "Razao Analitico (Totais) em Moeda Corrente e " )
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "Razão analítica em moeda corrente e ", "Razao Analitico em Moeda Corrente e " )
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "|          |      |         |                                        |                             valor                               |         índice          |             quantidade em índice                         |", "|          |      |         |                                        |                             Valor                               |         UFIR          |             Quantidade em UFIR                         |" )
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "|   data   | doc. |c. custo |histórico do movimento                 |-----------------------------------------------------------------|-----------------------|--------------------------------------------------------|", "|   Data   | Doc. |C. Custo |Historico do Lancamento                 |-----------------------------------------------------------------|-----------------------|--------------------------------------------------------|" )
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "|          |      |         |                                        |               Débito|              Crédito|          Saldo Actual|  Período | Vl. Nominal|            Débito|           Crédito|             Saldo|", "|          |      |         |                                        |               Debito|              Credito|          Saldo Atual|  Periodo | Vl. Nominal|            Debito|           Credito|             Saldo|" )
		#define STR0013 If( cPaisLoc $ "ANG|PTG", "|          |            |                             valor                               |         índice          |             quantidade em índice                         |", "|          |            |                             Valor                               |         UFIR          |             Quantidade em UFIR                         |" )
		#define STR0014 If( cPaisLoc $ "ANG|PTG", "|   data   |            |-----------------------------------------------------------------|-----------------------|--------------------------------------------------------|", "|   Data   |            |-----------------------------------------------------------------|-----------------------|--------------------------------------------------------|" )
		#define STR0015 If( cPaisLoc $ "ANG|PTG", "|          |            |               Débito|              Crédito|          Saldo Actual|  Período | Vl. Nominal|            Débito|           Crédito|             Saldo|", "|          |            |               Debito|              Credito|          Saldo Atual|  Periodo | Vl. Nominal|            Debito|           Credito|             Saldo|" )
		#define STR0016 " de "
		#define STR0017 " a "
		#define STR0018 If( cPaisLoc $ "ANG|PTG", "Saldo de transporte  ", "Saldo de Transporte  " )
		#define STR0019 If( cPaisLoc $ "ANG|PTG", "Saldo de transporte ...............................................", "Saldo de Transporte ..............................................." )
		#define STR0020 If( cPaisLoc $ "ANG|PTG", "Relação Dos Parâmetros Do Relatório", "Relacao dos Parametros do Relatorio" )
		#define STR0021 "Folha:    "
		#define STR0022 If( cPaisLoc $ "ANG|PTG", "Emissão:", "Emissao:" )
		#define STR0023 If( cPaisLoc $ "ANG|PTG", "*hora...: ", "*Hora...: " )
		#define STR0024 If( cPaisLoc $ "ANG|PTG", "Dt.ref.:", "DT.Ref.:" )
		#define STR0025 If( cPaisLoc $ "ANG|PTG", "*microsiga software s/a ", "*Microsiga Software S/A " )
		#define STR0026 If( cPaisLoc $ "ANG|PTG", "Hora termino: ", "Hora Termino: " )
		#define STR0027 If( cPaisLoc $ "ANG|PTG", "A Seleccionar Registos...", "Selecionando Registros..." )
		#define STR0028 If( cPaisLoc $ "ANG|PTG", "Conta Sem Movimento No Período", "Conta sem Movimento no Periodo" )
		#define STR0029 "Conta : "
		#define STR0030 "Quantidade em "
		#define STR0031 "Item  : "
	#endif
#endif
