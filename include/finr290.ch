#ifdef SPANISH
	#define STR0001 "Este programa emitira el detalle de los titulos por cobrar, "
	#define STR0002 "referentes a los intereses y que aun no fueron cobrados. "
	#define STR0003 "Emite los titulos en abierto o dados de baja. "
	#define STR0004 "Detalle de interes deudor y no pagado en "
	#define STR0005 "A Rayas"
	#define STR0006 "Administracion"
	#define STR0007 " (En Abierto)"
	#define STR0008 "BANCO  CODIGO    CLIENTE                     NUM.TITULO          VENCTO      ATRASO    VALOR TITULO /  SALDO TITULO/INTERES DEUDOR"
	#define STR0009 " (Dados de baja)"
	#define STR0010 "BCO CODIGO    CLIENTE             NUM.TITULO          VENCTO     ATR. FCH.PAGO            VALOR/INTERES DEUD/INTERES PAG./DIFERENCIA"
	#define STR0011 "ANULADO POR EL OPERADOR"
	#define STR0012 "No existen registros en este periodo"
	#define STR0013 "SUBTOTAL  ----> "
	#define STR0014 "TOTAL GENERAL ----> "
	#define STR0015 "BANCO  CODIGO                    CLIENTE                     NUM.TITULO          VENCTO      ATRASO    VALOR TITULO /  SALDO TITULO/  INTERES DEBIDO"
	#define STR0016 "BCO CODIGO                    CLIENTE             NUM.TITULO          VENCTO     ATR. FCH.PAGO            VALOR/INTERES DEUD/INTERES PAG./ DIFERENCIA"
	#define STR0017 "Bco"
	#define STR0018 "Código"
	#define STR0019 "Cliente"
	#define STR0020 "No.Titulo"
	#define STR0021 "Vencto"
	#define STR0022 "Atraso"
	#define STR0023 "Fc.Pago"
	#define STR0024 "Valor"
	#define STR0025 "Título"
	#define STR0026 "Saldo"
	#define STR0027 "Intereses"
	#define STR0028 "Debidos"
	#define STR0029 "Pagados"
	#define STR0030 "Diferencia"
	#define STR0031 "Titulos"
#else
	#ifdef ENGLISH
		#define STR0001 "This program will print a List of Receivable Bills, "
		#define STR0002 "referring to Interests which have not been received yet.  "
		#define STR0003 "Print the Bills to Mature or Post."
		#define STR0004 "List of Interest Due and not paid in "
		#define STR0005 "Z.Form"
		#define STR0006 "Management"
		#define STR0007 " (To mature)"
		#define STR0008 "BANK   CODE      CUSTOMER                     BILL NUMBER        DUE DATE     DELAY      VALUE BILL /  BILL BALANCE/   INTEREST DUE      "
		#define STR0009 " (Post)"
		#define STR0010 "BNK CODE      CUSTOMER             BILL NUMB         DUE DATE    DEL. PAYM.DATE           VALUE/ INTERES DUE/INTER. PAID/ DIFFERENCE"
		#define STR0011 "CANCELLED BY THE OPERATOR"
		#define STR0012 "No entries in this period"
		#define STR0013 "SUB - TOTAL  ----> "
		#define STR0014 "T O T A L  --------> "
		#define STR0015 "BANK   CODE                      CUSTOMER                     BILL NUMBER        DUE DATE    ARREARS   BILL VALUE   / BILL BALANCE /      INTERESTS"
		#define STR0016 "BNK CODE                      CUSTOMER            BILL NUMBER        DUE DATE    ARREARS                  VALUE/INTER.TO PAY/ INTER.PAID/ DIFFERENCE"
		#define STR0017 "Bnk"
		#define STR0018 "Code  "
		#define STR0019 "Custom."
		#define STR0020 "Bill nbr."
		#define STR0021 "Due Dt"
		#define STR0022 "Arrear"
		#define STR0023 "Pymn.Dt."
		#define STR0024 "Amnt."
		#define STR0025 "Bill  "
		#define STR0026 "Blnce"
		#define STR0027 "Int. "
		#define STR0028 "Due    "
		#define STR0029 "Pymnt"
		#define STR0030 "Difference"
		#define STR0031 "Bills  "
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Este programa vai emitir a relação dos títulos a receber, ", "Este programa ira emitir a Relacao dos Titulos a Receber, " )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Referentes a juros e que ainda não foram recebidos.       ", "referentes a Juros e que ainda nao foram recebidos.       " )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Emite os títulos em aberto ou liquidados.                   ", "Emite os titulos em aberto ou baixados.                   " )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Relação dos juros devidos e não pagos em ", "Relacao dos Juros Devidos e nao Pagos em " )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Código de barras", "Zebrado" )
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Administração", "Administracao" )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", " (em Aberto)", " (Em Aberto)" )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "Banco  Código    Cliente                      Nr.título          Vencto      Atraso    Valor Título /  Saldo Título/  Juros Devidos", "BANCO  CODIGO    CLIENTE                      No.TITULO          VENCTO      ATRASO    VALOR TITULO /  SALDO TITULO/  JUROS DEVIDOS" )
		#define STR0009 If( cPaisLoc $ "ANG|PTG", " (liquidados)", " (Baixados)" )
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "Bco Código    Cliente              Nr.título          Vencto     Atr. Dt.pgt            Valor/ Juros Devid/juros Pagos/  Diferença", "BCO CODIGO    CLIENTE              No.TITULO          VENCTO     ATR. DT.PAGTO            VALOR/ JUROS DEVID/JUROS PAGOS/  DIFERENCA" )
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "Cancelado Pelo Operador", "CANCELADO PELO OPERADOR" )
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "Não existem movimentos neste período", "Nao existem lancamentos neste periodo" )
		#define STR0013 If( cPaisLoc $ "ANG|PTG", "Sub - total  ----> ", "SUB - TOTAL  ----> " )
		#define STR0014 If( cPaisLoc $ "ANG|PTG", "Total  crial ----> ", "TOTAL  GERAL ----> " )
		#define STR0015 If( cPaisLoc $ "ANG|PTG", "Banco  Código                    Cliente                      Nr.título          Vencto      Atraso    Valor Título /  Saldo Título/  Juros Devidos", "BANCO  CODIGO                    CLIENTE                      No.TITULO          VENCTO      ATRASO    VALOR TITULO /  SALDO TITULO/  JUROS DEVIDOS" )
		#define STR0016 If( cPaisLoc $ "ANG|PTG", "Bco Código                    Cliente              Nr.título          Vencto     Atr. Dt.pgt            Valor/ Juros Devid/juros Pagos/  Diferença", "BCO CODIGO                    CLIENTE              No.TITULO          VENCTO     ATR. DT.PAGTO            VALOR/ JUROS DEVID/JUROS PAGOS/  DIFERENCA" )
		#define STR0017 "Bco"
		#define STR0018 "Código"
		#define STR0019 "Cliente"
		#define STR0020 If( cPaisLoc $ "ANG|PTG", "No.título", "No.Titulo" )
		#define STR0021 "Vencto"
		#define STR0022 "Atraso"
		#define STR0023 If( cPaisLoc $ "ANG|PTG", "Dt.pagto", "DT.Pagto" )
		#define STR0024 "Valor"
		#define STR0025 "Título"
		#define STR0026 "Saldo"
		#define STR0027 "Juros"
		#define STR0028 "Devidos"
		#define STR0029 "Pagos"
		#define STR0030 "Diferença"
		#define STR0031 If( cPaisLoc $ "ANG|PTG", "Títulos", "Titulos" )
	#endif
#endif
