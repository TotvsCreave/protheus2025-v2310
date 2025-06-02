#ifdef SPANISH
	#define STR0001 "Este programa imprimira el balance auxiliar de verificacion Modelo 2 (220 columnas)"
	#define STR0002 "donde la cuenta se imprime, se limita a 70 caracteres y su descripcion, a 40,"
	#define STR0003 "Balance aux. de verificacion."
	#define STR0004 "|                                                                       |                                                            |                     |             MOVIMIENTO DEL MES            |                   |"
	#define STR0005 If( cPaisLoc == "ANG", "|            C O D I G O   D E  L A  C U E N T A                        |             D E S C R I P C I O N                          |   SALDO ANTERIOR    |      DEBITO        |     CREDITO          |     SALDO ACTUAL  |", If( cPaisLoc == "EQU", "|            C O D I G O   D E  L A  C U E N T A                        |             D E S C R I P C I O N                          |   SALDO ANTERIOR    |      DEBITO         |    CREDITO          |     SALDO ACTUAL  |", If( cPaisLoc == "HAI", "|            C O D I G O   D E  L A  C U E N T A                        |             D E S C R I P C I O N                          |   SALDO ANTERIOR    |      DEBITO        |     CREDITO          |     SALDO ACTUAL  |", If( cPaisLoc == "MEX", "|            C O D I G O   D E  L A  C U E N T A                        |             D E S C R I P C I O N                          |   SALDO ANTERIOR    |      CARGO         |     ABONO            |     SALDO ACTUAL  |", If( cPaisLoc == "PTG", "|            C O D I G O   D E  L A  C U E N T A                        |             D E S C R I P C I O N                          |   SALDO ANTERIOR    |      DEBITO        |     CREDITO          |     SALDO ACTUAL  |", "|             C O D I G O   D E   L A   C U E N T A                     |             D E S C R I P C I O N                          |   SALDO ANTERIOR    |      DEBITO        |     CREDITO          |     SALDO ACTUAL  |" ) ) ) ) )
	#define STR0006 "B A L A N C E A U X. D E   V E R I F I C A C I O N   A N A L I T I C O  D E "
	#define STR0007 " HASTA "
	#define STR0008 "  EN  "
	#define STR0009 "B A L A N C E  A U X. D E  V E R I F I C A C I O N  S I N T E T I C O  D E "
	#define STR0010 "***** ANULADO POR EL OPERADOR *****"
	#define STR0011 "T O T A L  D E L  P E R I O D O:"
	#define STR0012 "Seleccionando registros..."
	#define STR0013 "A Rayas"
	#define STR0014 "Administracion"
	#define STR0015 "Creando archivo temporal..."
	#define STR0016 "con codigos extensos."
	#define STR0017 "B A L A N C E  A U X. D E  V E R I F I C A C I O N  D E"
	#define STR0018 "T O T A L  D E L  G R U P O ("
	#define STR0019 If( cPaisLoc == "MEX", "|             C O D I G O   D E   L A   C U E N T A                     |      D E S C R I P C I O N            |  SALDO ANTERIOR      |     CARGO          |     ABONO          | MOVIMIENTO PERIODO  |   SALDO ACTUAL    |", "|             C O D I G O   D E   L A   C U E N T A                     |      D E S C R I P C I O N            |  SALDO ANTERIOR      |     DEBITO         |     CREDITO        | MOVIMIENTO PERIODO  |   SALDO ACTUAL    |" )
	#define STR0020 "DIV."
	#define STR0021 "Por favor rellenar parametros Grupos Ingresos/Gastos y Fecha Sld Ant. Ingresos/Gastos o    "
	#define STR0022 "dejar el parametro Ignora Sl Ant.Ing/Gas = No "
#else
	#ifdef ENGLISH
		#define STR0001 "This program will print the Trial Balance Sheet Model 2 (220 columns), where the "
		#define STR0002 "account is printed within the limit of 70 characters and its description 40 characters,"
		#define STR0003 "Trial Balance Sheet"
		#define STR0004 "|                                                                       |                                                            |                     |     MOVEMENT OF THE MONTH                 |                   |"
		#define STR0005 "|             A C C O U N T ´S  C O D E                                 |             D E S C R I P T I O N                          |  PREVIOUS BALANCE   |      DEBIT         |     CREDIT           |  CURRENT BALANCE  |"
		#define STR0006 "D E T A I L E D  T R I A L  B A L A N C E  S H E E T  R E L A T E D  T O   "
		#define STR0007 "  TO   "
		#define STR0008 "  IN  "
		#define STR0009 "S U M M A R I Z E D  T R I A L  B A L A N C E  S H E E T  R E L A T E D  T O"
		#define STR0010 "*****CANCELLED BY THE OPERATOR*****"
		#define STR0011 "T O T A L S  O F  P E R I O D  :"
		#define STR0012 "Selecting Files..."
		#define STR0013 "Z. Form"
		#define STR0014 "Management"
		#define STR0015 "Creating Temporary File..."
		#define STR0016 "being ideal for Extended Codes of Accounts."
		#define STR0017 "T R I A L  B A L A N C E  S H E E T  R E L A T E D  T O"
		#define STR0018 "T O T A L S  O F  G R O U P ("
		#define STR0019 "|             A C C O U N T ´S   C O D E                                |      D E S C R I P T I O N            |  PREVIOUS BALANCE    |     DEBIT          |     CREDIT         |MOVEMENTS OF PERIOD  | CURRENT BALANCE   |"
		#define STR0020 "DIV."
		#define STR0021 "Please, fill out the parameters Groups Incomes/Expenses& Date Prv Blnc Incomes/Expenses or "
		#define STR0022 "leave the parameter Ignor Prv.BlnInc/Exp = No  "
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Este programa irá imprimir o balancete de verificação modelo 2 (220 colunas), onde", "Este programa ira imprimir o Balancete de Verificacao Modelo 2 (220 Colunas), onde" )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "A conta é impressa, limitando-se a 70 caracteres e a sua descrição a 40 caracteres,", "a conta eh impressa limitando-se a 70 caracteres e sua descricao a 40 caracteres," )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Balancete De Verificação", "Balancete de Verificacao" )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "|                                                                       |                                                            |                     |             movimento do mês              |                   |", "|                                                                       |                                                            |                     |             MOVIMENTO DO MES              |                   |" )
		#define STR0005 If( cPaisLoc $ "ANG|EQU|HAI", "|             C Ó D I G O   D A    C O N T A                            |             D E S C R I Ç Ã O                              |   SALDO ANTERIOR    |      DÉBITO        |     CRÉDITO          |     SALDO ATUAL   |", If( cPaisLoc $ "MEX|PTG", "|             c ó d i g o   d a    c o n t a                            |             d e s c r i ç ã o                              |   saldo anterior    |      débito        |     crédito          |     saldo actual   |", "|             C O D I G O   D A    C O N T A                            |             D E S C R I C A O                              |   SALDO ANTERIOR    |      DEBITO        |     CREDITO          |     SALDO ATUAL   |" ) )
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "D o  b a l a n c e t e   d e   v e r i f i c a ç ã o   a n a l í t i c o   ", "B A L A N C E T E   D E   V E R I F I C A C A O   A N A L I T I C O   D E  " )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "  até  ", "  ATE  " )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "  em  ", "  EM  " )
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "D o  b a l a n c e t e   d e   v e r i f i c a ç ã o   s i n t é t i c o  ", "B A L A N C E T E   D E   V E R I F I C A C A O   S I N T E T I C O   D E  " )
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "***** cancelado pelo operador *****", "***** CANCELADO PELO OPERADOR *****" )
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "T O T A I S  D O  P E R í O D O:", "T O T A I S  D O  P E R I O D O:" )
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "A Seleccionar Registos...", "Selecionando Registros..." )
		#define STR0013 If( cPaisLoc $ "ANG|PTG", "Código de barras", "Zebrado" )
		#define STR0014 If( cPaisLoc $ "ANG|PTG", "Administração", "Administracao" )
		#define STR0015 If( cPaisLoc $ "ANG|PTG", "A Criar Ficheiro Temporário...", "Criando Arquivo Temporario..." )
		#define STR0016 If( cPaisLoc $ "ANG|PTG", "Sendo, Assim, Ideal Para Códigos De Contas Extensos.", "sendo assim ideal para Codigos de Contas Extensos." )
		#define STR0017 If( cPaisLoc $ "ANG|PTG", "D  o   b a l a n c e t e   d e   v e r i f i c a ç ã o  ", "B A L A N C E T E   D E   V E R I F I C A C A O   D E  " )
		#define STR0018 If( cPaisLoc $ "ANG|PTG", "T o t a i s  d o  g r u p o (", "T O T A I S  D O  G R U P O (" )
		#define STR0019 If( cPaisLoc $ "ANG|EQU|HAI", "|             C Ó D I G O   D A    C O N T A                            |      D E S C R I Ç Ã O                |  SALDO ANTERIOR      |     DÉBITO         |     CRÉDITO        | MOVIMENTO PERÍODO   |   SALDO ATUAL     |", If( cPaisLoc $ "MEX|PTG", "|             c ó d i g o   d a    c o n t a                            |      d e s c r i ç ã o                |  saldo anterior      |     débito         |     crédito        | movimento período   |   saldo actual     |", "|             C O D I G O   D A    C O N T A                            |      D E S C R I C A O                |  SALDO ANTERIOR      |     DEBITO         |     CREDITO        | MOVIMENTO PERIODO   |   SALDO ATUAL     |" ) )
		#define STR0020 If( cPaisLoc $ "ANG|PTG", "Div.", "DIV." )
		#define STR0021 If( cPaisLoc $ "ANG|PTG", "Favor preencher os parâmetros grupos receitas/despesas e data sld ant. receitas/despesas ou ", "Favor preencher os parametros Grupos Receitas/Despesas e Data Sld Ant. Receitas/Despesas ou " )
		#define STR0022 If( cPaisLoc $ "ANG|PTG", "Deixar o parâmetro ignora sl ant.rec/des = não ", "deixar o parametro Ignora Sl Ant.Rec/Des = Nao " )
	#endif
#endif
