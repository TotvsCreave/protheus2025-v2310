#ifdef SPANISH
	#define STR0001 "Este programa imprimira el Balancete de 1 Entidad "
	#define STR0002 "de acuerdo con los parametros solicitados por el Usuario. "
	#define STR0003 "Balancete de Verificacion de 1 Entidad "
	#define STR0004 "|  CODIGO                     |      D E S C R I P C I O N                         |    SALDO ANTERIOR              |    DEBITO       |      CREDITO      |    MOVIMIENTO DE PERIODO       |         SALDO ACTUAL               |"
	#define STR0005 "|  CODIGO               |   D  E  S  C  R  I  P  C  I  O   N   |   SALDO ANTERIOR  |      DEBITO    |      CREDITO   |   SALDO ACTUAL     |"
	#define STR0006 "BALANCETE ANALITICO DE "
	#define STR0007 "BALANCETE SINTETICO DE "
	#define STR0008 "BALANCETE DE "
	#define STR0009 " DE "
	#define STR0010 " A "
	#define STR0011 " EN "
	#define STR0012 " (PRESUPUESTADO)"
	#define STR0013 " (GERENCIAL)"
	#define STR0014 "Creando Archivo Temporario..."
	#define STR0015 "A Rayas"
	#define STR0016 "Administracion"
	#define STR0017 "***** CANCELADO POR EL OPERADOR *****"
	#define STR0018 "T O T A I S  D E  P E R I O D O: "
	#define STR0019 "T O T A L E S  D E  G R U P O ("
	#define STR0020 "TOTALES DE "
	#define STR0021 " Entidad Gerencial "
	#define STR0022 "DIV."
	#define STR0023 "|  CODIGO                     |      D E S C R I P C I O N                         |    SALDO ANTERIOR              |    DEBITO       |      CREDITO      |    MOVIMIENTO DE PERIODO       |         SALDO ACTUAL               |"
	#define STR0024 "|  CODIGO               |   D  E  S  C  R  I  P  C  I  O  N   |   SALDO ANTERIOR  |      DEBITO    |      CREDITO   |   SALDO ACTUAL     |"
	#define STR0025 "Favor completar la configuracion de libros. Por tratarse de un informe de "
	#define STR0026 "entidades gerenciales, esa pregunta es obligatória."
	#define STR0027 "Favor completar los parametros Grupos Ingreso/DGastos y Fecha Sld Ant. Ingresos/Gastos o "
	#define STR0028 "dejar el parametro Ignora Sl Ant.Rec/Des = No "
#else
	#ifdef ENGLISH
		#define STR0001 "This program will print Trial balance of 1 entity    "
		#define STR0002 "according to the parameters requested by the user. "
		#define STR0003 "Trial balance sheet of 1 entity        "
		#define STR0004 "|  CODE                       |      D E S C R I P T I O N                      |    PREVIOUS BALANCE            |    DEBIT        |      CREDIT       |    MOVEMENT DURING PERIOD     |        CURRENT BALANCE            |"
		#define STR0005 "|  CODE                 |    D E S C R I P T I O N       | PREVIOUS BALANCE  |      DEBIT     |      CREDIT    | CURRENT BALANCE   |"
		#define STR0006 "DETAILED BAL. SHEET OF "
		#define STR0007 "SUMMARIZED BAL.SHEET OF"
		#define STR0008 "TRIALBAL.SHET"
		#define STR0009 "FROM"
		#define STR0010 " TO "
		#define STR0011 " IN "
		#define STR0012 "(BUDGETD)"
		#define STR0013 "(MANAGERIAL)"
		#define STR0014 "Creating Temporary File..."
		#define STR0015 "Z-Form "
		#define STR0016 "Management   "
		#define STR0017 "***** CANCELLED BY OPERATOR   *****"
		#define STR0018 "T O T A L  O F  P E R I O D    : "
		#define STR0019 "G R O U P   T O T A L       ("
		#define STR0020 "TOTALS OF "
		#define STR0021 " Manager.Entity     "
		#define STR0022 "DIV."
		#define STR0023 "|  CODE                       |      D E S C R I P T .                          |    PREVIOUS BALC.              |    DEBIT        |      CREDIT       |    PERIOD MOVEMENT            |         CURRT.BALC.               |"
		#define STR0024 "|  CODE               |   D  E  S  C  R  I  P  T  .    |   PREVIOUS BALC.  |      DEBIT     |      CREDIT    |   CURRT.BALC.     |"
		#define STR0025 "Please complete the configuration of the books. Since it is a report of "
		#define STR0026 "management entities, this question is compulsory."
		#define STR0027 "Please, fill out parameters Groups Incomes/Expenses and Date Prev.Blnc.Incomes/Expenses or  "
		#define STR0028 "leave the parameter Ignor PrvBlncInc/Exp = No  "
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Este programa irá imprimir o balancete de 1 entidade ", "Este programa ira imprimir o Balancete de 1 Entidade " )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "De acordo com os parâmetros solicitados pelo utilizador. ", "de acordo com os parametros solicitados pelo Usuario. " )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Balancete de verificação de 1 entidade ", "Balancete de Verificacao de 1 Entidade " )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "|  código                     |      d e s c r i ç ã o                          |    saldo anterior              |    débito       |      crédito      |    movimento do período       |         saldo actual               |", "|  CODIGO                     |      D E S C R I C A O                          |    SALDO ANTERIOR              |    DEBITO       |      CREDITO      |    MOVIMENTO DO PERIODO       |         SALDO ATUAL               |" )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "|  código               |   d  e  s  c  r  i  ç  ã  o    |   saldo anterior  |      débito    |      crédito   |   saldo actual     |", "|  CODIGO               |   D  E  S  C  R  I  C  A  O    |   SALDO ANTERIOR  |      DEBITO    |      CREDITO   |   SALDO ATUAL     |" )
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Balancete analitico de ", "BALANCETE ANALITICO DE " )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Balancete sintetico de ", "BALANCETE SINTETICO DE " )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "Balancete de ", "BALANCETE DE " )
		#define STR0009 If( cPaisLoc $ "ANG|PTG", " de ", " DE " )
		#define STR0010 If( cPaisLoc $ "ANG|PTG", " até ", " ATE " )
		#define STR0011 If( cPaisLoc $ "ANG|PTG", " em ", " EM " )
		#define STR0012 If( cPaisLoc $ "ANG|PTG", " (orcado)", " (ORCADO)" )
		#define STR0013 If( cPaisLoc $ "ANG|PTG", " (de gestão)", " (GERENCIAL)" )
		#define STR0014 If( cPaisLoc $ "ANG|PTG", "A Criar Ficheiro Temporário...", "Criando Arquivo Temporario..." )
		#define STR0015 If( cPaisLoc $ "ANG|PTG", "Código de barras", "Zebrado" )
		#define STR0016 If( cPaisLoc $ "ANG|PTG", "Administração", "Administracao" )
		#define STR0017 If( cPaisLoc $ "ANG|PTG", "***** cancelado pelo operador *****", "***** CANCELADO PELO OPERADOR *****" )
		#define STR0018 If( cPaisLoc $ "ANG|PTG", "Totais do período: ", "T O T A I S  D O  P E R I O D O: " )
		#define STR0019 If( cPaisLoc $ "ANG|PTG", "T o t a i s  d o  g r u p o (", "T O T A I S  D O  G R U P O (" )
		#define STR0020 If( cPaisLoc $ "ANG|PTG", "Totais do ", "TOTAIS DO " )
		#define STR0021 If( cPaisLoc $ "ANG|PTG", " entidade de gestão ", " Entidade Gerencial " )
		#define STR0022 If( cPaisLoc $ "ANG|PTG", "Div.", "DIV." )
		#define STR0023 If( cPaisLoc $ "ANG|PTG", "|  código                     |      d e s c r i ç ã o                          |    saldo anterior              |    débito       |      crédito      |    movimento do período       |         saldo actual               |", "|  CODIGO                     |      D E S C R I C A O                          |    SALDO ANTERIOR              |    DEBITO       |      CREDITO      |    MOVIMENTO DO PERIODO       |         SALDO ATUAL               |" )
		#define STR0024 If( cPaisLoc $ "ANG|PTG", "|  código               |   d  e  s  c  r  i  ç  ã  o    |   saldo anterior  |      débito    |      crédito   |   saldo actual     |", "|  CODIGO               |   D  E  S  C  R  I  C  A  O    |   SALDO ANTERIOR  |      DEBITO    |      CREDITO   |   SALDO ATUAL     |" )
		#define STR0025 If( cPaisLoc $ "ANG|PTG", "Favor preencher a configuração de livros. por se tratar de um relatório de ", "Favor preencher a configuracao de livros. Por se tratar de um relatorio de " )
		#define STR0026 If( cPaisLoc $ "ANG|PTG", "entidades de gestão, essa pergunta e obrigatória.", "entidades gerenciais, essa pergunta é obrigatória." )
		#define STR0027 If( cPaisLoc $ "ANG|PTG", "Favor preencher os parâmetros grupos receitas/despesas e data sld ant. receitas/despesas ou ", "Favor preencher os parametros Grupos Receitas/Despesas e Data Sld Ant. Receitas/Despesas ou " )
		#define STR0028 If( cPaisLoc $ "ANG|PTG", "Deixar o parâmetro ignora sl ant.rec/des = não ", "deixar o parametro Ignora Sl Ant.Rec/Des = Nao " )
	#endif
#endif
