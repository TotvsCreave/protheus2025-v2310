#ifdef SPANISH
	#define STR0001 "Este programa emitira el historial de clientes, "
	#define STR0002 "imprimiendo informac. sobre los mismos en orden "
	#define STR0003 "numerico o alfabetico."
	#define STR0004 "A Rayas"
	#define STR0005 "Administrac."
	#define STR0006 "Historial de clientes"
	#define STR0007 "CODIGO               TD   NOMBRE DEL CLIENTE               COMPRAS PRIMERA    ULTIMA              MAYOR          MAYOR  PRO  MAY      LIMITE DE  GRADO RIESGO"
	#define STR0008 "                                                        ACUMULADAS COMPRA     COMPRA              COMPRA         SALDO  ATR  ATR      CREDITO   "
	#define STR0009 "Codigo"
	#define STR0010 "Alfabetico"
	#define STR0011 "ANULADO POR EL OPERADOR"
	#define STR0012 "TOTAL CLIENTES SELECCIONADOS ----> "
	#define STR0013 "Datos de Clientes"
#else
	#ifdef ENGLISH
		#define STR0001 "This program will print information about the "
		#define STR0002 "Customers' History, in numerical or "
		#define STR0003 "alphabetical order."
		#define STR0004 "Z.Form"
		#define STR0005 "Management"
		#define STR0006 "Customers History"
		#define STR0007 "CODE                 SH   CUSTOMER'S NAME                  PURCHASE FIRST     LAST                MAIN           MAIN   MED  MAI      LIMIT OF   RISK LEVEL   "
		#define STR0008 "                                                       ACCUMULAT. PURCHASE   PURCHASE            PURCH.          BALAN. DEL. DEL.       CREDIT   "
		#define STR0009 "Code"
		#define STR0010 "Alphabetic"
		#define STR0011 "CANCELLED BY THE OPERATOR"
		#define STR0012 "TOTAL CUSTOMERS SELECTED---> "
		#define STR0013 "Customer info     "
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Este programa vai emitir o histórico de clientes,", "Este programa ira emitir o historico de clientes," )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "A imprimir informações sobre os mesmos, em ordem ", "imprimindo informacoes sobre os mesmos, em ordem " )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Numérica ou alfabética.", "numerica ou alfabetica." )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Código de barras", "Zebrado" )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Administração", "Administracao" )
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Histórico De Clientes", "Historico de Clientes" )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Código               Lj.   Nome Do Cliente                  Compras Primeira   última              Maior          Maior  Med.  Mai.      Limite De  Grau De Risco", "CODIGO               LJ   NOME DO CLIENTE                  COMPRAS PRIMEIRA   ULTIMA              MAIOR          MAIOR  MED  MAI      LIMITE DE  GRAU DE RISCO" )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "                                                        acumuladas compra     compra             compra          saldo  atr  atr        crédito  ", "                                                        ACUMULADAS COMPRA     COMPRA             COMPRA          SALDO  ATR  ATR        CREDITO  " )
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "Código", "Codigo" )
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "Alfabética", "Alfabetica" )
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "Cancelado Pelo Operador", "CANCELADO PELO OPERADOR" )
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "Total clientes seleccionados ----> ", "TOTAL CLIENTES SELECIONADOS ----> " )
		#define STR0013 If( cPaisLoc $ "ANG|PTG", "Dados Dos Clientes", "Dados dos Clientes" )
	#endif
#endif
