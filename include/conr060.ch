#ifdef SPANISH
	#define STR0001 "Este programa imprime el libro mayor de la contabilidad, segun"
	#define STR0002 "los parametros solicitados por el usuario. Si es elegida"
	#define STR0003 "la impresion del centro de costo, el informe sera reducido."
	#define STR0004 "A Rayas"
	#define STR0005 "Administracion "
	#define STR0006 "Emision del libro mayor contb."
	#define STR0007 "***** ANULADO POR EL OPERADOR *****"
	#define STR0008 "MAYOR  ANALITICO  (TOTALES)  EN "
	#define STR0009 "FECHA                                                                                              DEBITO      CREDITO  SALDO ACTUAL "
	#define STR0010 "MAYOR  ANALITICO  EN "
	#define STR0011 "NUMERO         H I S T O R I A L                        CONTRA PARTIDA     "
	#define STR0012 "        DEBITO         CREDITO    SALDO ACTUAL"
	#define STR0013 "CENTRO COSTO "
	#define STR0014 "DE "
	#define STR0015 " A "
	#define STR0016 "A TRANSPORTAR: "
	#define STR0017 "CUENTA - "
	#define STR0018 "DE TRANSPORTE: "
	#define STR0019 "SALDO ANTERIOR "
	#define STR0020 "T o t a l e s  d e  l a  c u e n t a:==>"
	#define STR0021 "Lista de los parametros del informe  "
	#define STR0022 "Pagina: "
	#define STR0023 "Emision "
	#define STR0024 "*Hora...: "
	#define STR0025 "Fch. Ref."
	#define STR0026 "*Microsiga Software S/A "
	#define STR0027 "Hora Termino "
	#define STR0028 "Seleccionando Registros "
	#define STR0029 "CUENTA SIN MOVIMIENTO EN EL PERIODO "
	#define STR0030 "               DEBITO               CREDITO             SALDO ACTUAL"
	#define STR0031 "FECHA"
#else
	#ifdef ENGLISH
		#define STR0001 "This program will print the Accounting Ledger, according to "
		#define STR0002 "the parameters selected by the User. If is selected to print "
		#define STR0003 "the Cost Centers, the report will be compressed."
		#define STR0004 "Z.Form "
		#define STR0005 "Managememnt  "
		#define STR0006 "Issue of Ledger in  "
		#define STR0007 "*****  CANCELLED BY THE OPERATOR  *****"
		#define STR0008 "LEDGER DETAILED(TOTALS)  IN "
		#define STR0009 "DATE                                                                                               DEBIT       CREDIT    CURR.BALANCE"
		#define STR0010 "LEDGER DETAILED IN "
		#define STR0011 "NUMBER         H I S T O R Y                            ACCOUNT            "
		#define STR0012 "        DEBIT          CREDIT      CURR.BALAN."
		#define STR0013 "C. CENTER "
		#define STR0014 "FROM "
		#define STR0015 " to "
		#define STR0016 "TO TRANSFER   : "
		#define STR0017 "ACCNT - "
		#define STR0018 "OF TRANSFER   : "
		#define STR0019 "PRIOR BALANCE : "
		#define STR0020 "T o t a l s  o f  A c c n t ==>  "
		#define STR0021 "List of the Parameters of Report "
		#define STR0022 "Sheet:    "
		#define STR0023 "Issue  :"
		#define STR0024 "*Time...: "
		#define STR0025 "Ref.Dt.:"
		#define STR0026 "*Microsiga Software S/A "
		#define STR0027 "Finish Time : "
		#define STR0028 "Selecting Records...     "
		#define STR0029 "NO TRANSACTION IN ACCNT.IN PERIOD"
		#define STR0030 "                DEBIT                CREDIT            CURR.BALAN."
		#define STR0031 "DATE"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Este programa irá imprimir a razão contabilística, de  acordo  com", "Este programa ira imprimir o Razao Contabil, de  acordo  com" )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Os parâmetros pedidos pelo utilizador. caso seja  escolhida", "os parametros solicitados pelo usuario. Caso seja  escolhida" )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "A impressão do centro de custo, o relatório será comprimido.", "a impressao do Centro de Custo, o relatorio sera comprimido." )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Código de barras", "Zebrado" )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Administração", "Administracao" )
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Emissão do razão em ", "Emissao do Razao em " )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "***** cancelado pelo operador *****", "***** CANCELADO PELO OPERADOR *****" )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "Razão  analítica  (totais)  em ", "RAZAO  ANALITICO  (TOTAIS)  EM " )
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "Data                                                                                   Débito          Crédito          Saldo Actual", "DATA                                                                                   DEBITO          CREDITO          SALDO ATUAL" )
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "Razão  analitica  em ", "RAZAO  ANALITICO  EM " )
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "Número         h i s t ó r i c o                        c/partida            ", "NUMERO         H I S T O R I C O                        C/PARTIDA            " )
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "          Débito         Crédito     Saldo Actual", "          DEBITO         CREDITO     SALDO ATUAL" )
		#define STR0013 If( cPaisLoc $ "ANG|PTG", "C. custo  ", "C. CUSTO  " )
		#define STR0014 If( cPaisLoc $ "ANG|PTG", " de ", " DE " )
		#define STR0015 If( cPaisLoc $ "ANG|PTG", " a ", " A " )
		#define STR0016 If( cPaisLoc $ "ANG|PTG", "A transportar : ", "A TRANSPORTAR : " )
		#define STR0017 If( cPaisLoc $ "ANG|PTG", "Conta - ", "CONTA - " )
		#define STR0018 If( cPaisLoc $ "ANG|PTG", "De transporte : ", "DE TRANSPORTE : " )
		#define STR0019 If( cPaisLoc $ "ANG|PTG", "Saldo anterior : ", "SALDO ANTERIOR : " )
		#define STR0020 If( cPaisLoc $ "ANG|PTG", "T o t a i s  d a  c o n t a  ==> ", "T o t a i s  d a  C o n t a  ==> " )
		#define STR0021 If( cPaisLoc $ "ANG|PTG", "Relação Dos Parâmetros Do Relatório", "Relacao dos Parametros do Relatorio" )
		#define STR0022 "Folha:    "
		#define STR0023 If( cPaisLoc $ "ANG|PTG", "Emissão:", "Emissao:" )
		#define STR0024 If( cPaisLoc $ "ANG|PTG", "*hora...: ", "*Hora...: " )
		#define STR0025 If( cPaisLoc $ "ANG|PTG", "Dt.ref.:", "DT.Ref.:" )
		#define STR0026 If( cPaisLoc $ "ANG|PTG", "*microsiga software s/a ", "*Microsiga Software S/A " )
		#define STR0027 If( cPaisLoc $ "ANG|PTG", "Hora termino: ", "Hora Termino: " )
		#define STR0028 If( cPaisLoc $ "ANG|PTG", "A Seleccionar Registos...", "Selecionando Registros..." )
		#define STR0029 If( cPaisLoc $ "ANG|PTG", "Conta Sem Movimento No Período", "CONTA SEM MOVIMENTO NO PERIODO" )
		#define STR0030 If( cPaisLoc $ "ANG|PTG", "               Débito               Crédito            Saldo Actual", "               DEBITO               CREDITO            SALDO ATUAL" )
		#define STR0031 If( cPaisLoc $ "ANG|PTG", "Data", "DATA" )
	#endif
#endif
