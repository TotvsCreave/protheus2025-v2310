#ifdef SPANISH
	#define STR0001 "El objetivo de este programa es imprimir informes "
	#define STR0002 "de Demurrage / Despatch."
	#define STR0003 "Informe de Demurrage / Despatch."
	#define STR0004 "A rayas"
	#define STR0005 "Administracion"
	#define STR0006 "SUPPLIER'S AVERAGE BY MONEY"
	#define STR0007 "VESSEL : "
	#define STR0008 "TRIP   : "
	#define STR0009 "PORT : "
	#define STR0010 "SUPPLIER : "
	#define STR0011 "GENERAL AVERAGE BY MONEY"
	#define STR0012 "TOTAL "
	#define STR0013 " No Demurrage/No Despatch"
	#define STR0014 " Demurrage"
	#define STR0015 " Despatch"
	#define STR0016 "OWNERS "
	#define STR0017 "CUOTA  "
	#define STR0018 "Difference "
	#define STR0019 " PORT'S AVERAGE"
	#define STR0020 "DEMURRAGE/DESPATCH ACCOUNTS"
	#define STR0021 "Paid Processes "
	#define STR0022 "Pending Processes"
	#define STR0023 "             O/REF.                           PRODUCT                            OPERAT. DATE        QTTY      MONEY    OWNERS DEMUR.  VAL./TON.  VAL. DEMUR.    VAL./TON.  OWNERS DESP.   VAL./TON.   VAL. DESP.  VAL./TON."
	#define STR0024 "Mensajes/Impresion"
	#define STR0025 "Mensajes"
	#define STR0026 "Impresion"
	#define STR0027 " DAYS ON "
	#define STR0028 "DEMURRAGE : "
	#define STR0029 "MsExcel no instalado."
	#define STR0030 "          BRANCH - O/REF.                     PRODUCT                            OPERAT. DATE        QTTY      MONEY    OWNERS DEMUR.  VAL./TON.  VAL. DEMUR.    VAL./TON.  OWNERS DESP.   VAL./TON.   VAL. DESP.  VAL./TON."
	#define STR0031 "BRANCH : "
	#define STR0032 "BRANCH'S AVERAGE BY MONEY"
	#define STR0033 "SUPPLIER"
#else
	#ifdef ENGLISH
		#define STR0001 "This program aims to print report "
		#define STR0002 "of Demurrage / Despatch."
		#define STR0003 "Demurrage / Despatch Report."
		#define STR0004 "Z.form"
		#define STR0005 "Administration"
		#define STR0006 "SUPPLIER'S AVERAGE BY MONEY"
		#define STR0007 "VESSEL : "
		#define STR0008 "TRIP   : "
		#define STR0009 "PORT : "
		#define STR0010 "SUPPLIER : "
		#define STR0011 "GENERAL AVERAGE BY MONEY"
		#define STR0012 "TOTAL "
		#define STR0013 " No Demurrage/No Despatch"
		#define STR0014 " Demurrage"
		#define STR0015 " Despatch"
		#define STR0016 "OWNERS "
		#define STR0017 "PARCEL  "
		#define STR0018 "Difference "
		#define STR0019 " PORT'S AVERAGE"
		#define STR0020 "DEMURRAGE/DESPATCH ACCOUNTS"
		#define STR0021 "Paid Processes "
		#define STR0022 "Pending Processes"
		#define STR0023 "             O/REF.                           PRODUCT                            OPERAT. DATE        QTTY      MONEY    OWNERS DEMUR.  VAL./TON.  VAL. DEMUR.    VAL./TON.  OWNERS DESP.   VAL./TON.   VAL. DESP.  VAL./TON."
		#define STR0024 "Messages/Printing"
		#define STR0025 "Messages"
		#define STR0026 "Printing"
		#define STR0027 " DAYS ON "
		#define STR0028 "DEMURRAGE : "
		#define STR0029 "MsExcel is not installed."
		#define STR0030 "          BRANCH - O/REF.                     PRODUCT                            OPERAT. DATE        QTTY      MONEY    OWNERS DEMUR.  VAL./TON.  VAL. DEMUR.    VAL./TON.  OWNERS DESP.   VAL./TON.   VAL. DESP.  VAL./TON."
		#define STR0031 "BRANCH : "
		#define STR0032 "BRANCH'S AVERAGE BY MONEY"
		#define STR0033 "SUPPLIER"
	#else
		#define STR0001 "Este programa tem como objetivo imprimir relatório "
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "De Atraso / Expedição.", "de Demurrage / Despatch." )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Relatório De Atraso / Expedição.", "Relatório de Demurrage / Despatch." )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Código de barras", "Zebrado" )
		#define STR0005 "Administração"
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Arial Do Fornecedor Por Dinheiro", "SUPPLIER'S AVERAGE BY MONEY" )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Vestel : ", "VESSEL : " )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "Trip   : ", "TRIP   : " )
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "Port : ", "PORT : " )
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "Fornecedor : ", "SUPPLIER : " )
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "Arial Geral Por Dinheiro", "GENERAL AVERAGE BY MONEY" )
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "Total ", "TOTAL " )
		#define STR0013 If( cPaisLoc $ "ANG|PTG", " No Atraso/na Expedição", " No Demurrage/No Despatch" )
		#define STR0014 If( cPaisLoc $ "ANG|PTG", " Atraso", " Demurrage" )
		#define STR0015 If( cPaisLoc $ "ANG|PTG", " Expedição", " Despatch" )
		#define STR0016 If( cPaisLoc $ "ANG|PTG", "Proprietários ", "OWNERS " )
		#define STR0017 If( cPaisLoc $ "ANG|PTG", "Parcela  ", "PARCEL  " )
		#define STR0018 If( cPaisLoc $ "ANG|PTG", "Diferença ", "Difference " )
		#define STR0019 " PORT'S AVERAGE"
		#define STR0020 If( cPaisLoc $ "ANG|PTG", "Contas Atraso/expedição", "DEMURRAGE/DESPATCH ACCOUNTS" )
		#define STR0021 If( cPaisLoc $ "ANG|PTG", "Processos pagos", "Paid Processes " )
		#define STR0022 If( cPaisLoc $ "ANG|PTG", "Processos Pendentes", "Pending Processes" )
		#define STR0023 If( cPaisLoc $ "ANG|PTG", "             O/ref.                          Produto                         Data De Oper.         Qtd.      Dinheiro    Proprietários Atr.  Val./ton.  Val. Atr.    Val./ton.  Proprietários Desp.   Val./ton.   Val. Desp.  Val./ton.", "             O/REF.                           PRODUCT                            OPERAT. DATE        QTTY      MONEY    OWNERS DEMUR.  VAL./TON.  VAL. DEMUR.    VAL./TON.  OWNERS DESP.   VAL./TON.   VAL. DESP.  VAL./TON." )
		#define STR0024 If( cPaisLoc $ "ANG|PTG", "Mensagens/impressão", "Mensagens/Impressão" )
		#define STR0025 "Mensagens"
		#define STR0026 "Impressão"
		#define STR0027 If( cPaisLoc $ "ANG|PTG", " dias em ", " DAYS ON " )
		#define STR0028 If( cPaisLoc $ "ANG|PTG", "Atraso : ", "DEMURRAGE : " )
		#define STR0029 If( cPaisLoc $ "ANG|PTG", "Msexcel não instalado.", "MsExcel não instalado." )
		#define STR0030 If( cPaisLoc $ "ANG|PTG", "          Filial - O/ref.                     Produto                        Data De Oper.         Qtd.      Dinheiro    Proprietários Atr.  Val./ton.  Val. Atr.    Val./ton.  Proprietários Desp.   Val./ton.   Val. Desp.  Val./ton.", "          BRANCH - O/REF.                     PRODUCT                            OPERAT. DATE        QTTY      MONEY    OWNERS DEMUR.  VAL./TON.  VAL. DEMUR.    VAL./TON.  OWNERS DESP.   VAL./TON.   VAL. DESP.  VAL./TON." )
		#define STR0031 If( cPaisLoc $ "ANG|PTG", "Filial : ", "BRANCH : " )
		#define STR0032 If( cPaisLoc $ "ANG|PTG", "Arial Da Filial Por Dinheiro", "BRANCH'S AVERAGE BY MONEY" )
		#define STR0033 If( cPaisLoc $ "ANG|PTG", "Fornecedor", "SUPPLIER" )
	#endif
#endif
