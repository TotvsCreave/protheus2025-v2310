#ifdef SPANISH
	#define STR0001 "Este programa imprimira el Ajuste de balance parcial de Verificacion Modelo 1 (132 Columnas), la"
	#define STR0002 "cuenta se imprime limitando a 20 caracteres y su descripcion esta limitada a 30 caracteres."
	#define STR0003 "Balance parcial Auxiliar de Verificacion"
	#define STR0004 If( cPaisLoc == "EQU", "|  CODIGO                     |      D E S C R I P C I O N                      |    SALDO ANTERIOR             |     DEBITO       |      CREDITO      |    MOVIMIENTO DEL PERIODO     |         SALDO ACTUAL              |", If( cPaisLoc == "HAI", "|  CODIGO                     |      D E S C R I P C I O N                      |    SALDO ANTERIOR             |     DEBITO       |      CREDITO      |    MOVIMIENTO DEL PERIODO     |         SALDO ACTUAL              |", If( cPaisLoc == "MEX", "|  CODIGO                     |      D E S C R I P C I O N                      |    SALDO ANTERIOR             |     CARGO        |      ABONO        |    MOVIMIENTO DEL PERIODO     |         SALDO ACTUAL              |", If( cPaisLoc == "PTG", "|  CODIGO                     |      D E S C R I P C I O N                      |    SALDO ANTERIOR             |     DEBITO       |      CREDITO      |    MOVIMIENTO DEL PERIODO     |         SALDO ACTUAL              |", "|  CODIGO                     |      D E S C R I P C I O N                        |    SALDO ANTERIOR             |     DEBITO       |      CREDITO      |    MOVIMIENTO DEL PERIODO       |         SALDO ACTUAL               |" ) ) ) )
	#define STR0005 If( cPaisLoc == "EQU", "|  CODIGO               |   D E S C R I P C I O N        |   SALDO ANTERIOR  |      DEBITO    |      CREDITO   |   SALDO ACTUAL    | ", If( cPaisLoc == "HAI", "|  CODIGO               |   D E S C R I P C I O N        |   SALDO ANTERIOR  |      DEBITO    |      CREDITO   |   SALDO ACTUAL    | ", If( cPaisLoc == "MEX", "|  CODIGO               |   D E S C R I P C I O N        |   SALDO ANTERIOR  |      CARGO     |      ABONO     |   SALDO ACTUAL    | ", If( cPaisLoc == "PTG", "|  CODIGO               |   D E S C R I P C I O N        |   SALDO ANTERIOR  |      DEBITO    |      CREDITO   |   SALDO ACTUAL    | ", "|  CODIGO                     |      D E S C R I P C I O N                        |    SALDO ANTERIOR             |     DEBITO       |      CREDITO      |     SALDO ACTUAL               | " ) ) ) )
	#define STR0006 "BALANCE PARCIAL DE VERIFICACION ANALITICO DE "
	#define STR0007 " A "
	#define STR0008 " EN "
	#define STR0009 "BALANCE PARCIAL DE VERIFICACION SINTETICO DE "
	#define STR0010 "***** ANULADO POR EL OPERADOR *****"
	#define STR0011 "T O T A L E S  D E L  P E R I O D O: "
	#define STR0012 "Seleccionando Registros..."
	#define STR0013 "A rayas"
	#define STR0014 "Administracion"
	#define STR0015 "Creando Archivo Temporario..."
	#define STR0016 If( cPaisLoc == "EQU", "los valores impresos son saldo anterior, debito, credito y saldo actual del periodo.", If( cPaisLoc == "HAI", "los valores impresos son saldo anterior, debito, credito y saldo actual del periodo.", If( cPaisLoc == "MEX", "los valores impresos son saldo anterior, cargo, abono y saldo actual del periodo.", If( cPaisLoc == "PTG", "los valores impresos son saldo anterior, debito, credito y saldo actual del periodo.", "Los valores impresos son saldo anterior, debito, credito y saldo actual del periodo." ) ) ) )
	#define STR0017 "BALANCE PARCIAL DE VERIFICACION DE "
	#define STR0018 " (PRESUPUESTADO)"
	#define STR0019 " (GERENCIAL)"
	#define STR0020 "T O T A L E S  D E L  G R U P O ("
	#define STR0021 "DIV."
	#define STR0022 If( cPaisLoc == "MEX", "|  CODIGO                     |      D E S C R I P C I O N                      |        SALDO ANTERIOR             |           CARGO              |            ABONO                  |         SALDO ACTUAL              |", "|  CODIGO                     |      D E S C R I P C I O N                        |    SALDO ANTERIOR             |     DEBITO       |      CREDITO      |     SALDO ACTUAL               |" )
	#define STR0023 "Microsiga Software S/A"
	#define STR0024 "Hora Termino: "
	#define STR0025 "Favor rellenar los parametros Grupos de Ingresos/Egresos y Fecha Sld. Ant. Ingresos/Egresos  o"
	#define STR0026 "dejar el parametro Ignora Sl Ant.Ing/Egr = No "
	#define STR0027 "Plan de Cuentas"
	#define STR0028 "Cuenta"
	#define STR0029 "Descripcion"
	#define STR0030 "Saldo Anterior"
	#define STR0031 If( cPaisLoc == "MEX", "Cargo", "Debito" )
	#define STR0032 If( cPaisLoc == "MEX", "Abono", "Credito" )
	#define STR0033 "Mov  periodo"
	#define STR0034 "Saldo Actual"
	#define STR0035 "Ignora Sl Ant.Rec/Des"
	#define STR0036 "Fecha Inicial "
	#define STR0037 "Fecha Final "
	#define STR0038 "Cuenta Inicial "
	#define STR0039 "Cuenta Final "
	#define STR0040 "Saldos en Ceros "
	#define STR0041 "Moneda "
	#define STR0042 "Tipo de Saldo "
	#define STR0043 "Imprime Columna Mov."
	#define STR0044 "Salta Linea Sintet."
	#define STR0045 "Si"
	#define STR0046 "No"
	#define STR0047 "Salta Linea Sintet."
	#define STR0048 "Imprime Valor 0.00 "
	#define STR0049 "Num.lineas p/ el Balance Parcial "
	#define STR0050 "Descripcion en la moneda "
	#define STR0051 "Balance parcial de terceros"
	#define STR0052 If( cPaisLoc == "PER", "R.U.C.", "N.I.T" )
	#define STR0053 If( cPaisLoc == "PER", "R.U.C. Inicial ", "N.I.T Inicial " )
	#define STR0054 If( cPaisLoc == "PER", "R.U.C. Final ", "N.I.T Final " )
	#define STR0055 "Conf.Libros"
	#define STR0056 "R.U.C."
	#define STR0057 "Ente no parametrizado"
#else
	#ifdef ENGLISH
		#define STR0001 "This program prints the Trial Balance Sheet Model 1 (132 Columns), the"
		#define STR0002 "account is printed with up to 20 characters and its description with up to 30 characters,"
		#define STR0003 "Auxiliary Trial Balance Sheet"
		#define STR0004 "|  CODE                     |      D E S C R I P T I O N                          |    PREVIOUS BALANCE             |     DEBIT       |      CREDIT      |    MOVEMENT IN THE PERIOD       |         CURRENT BALANCE               |"
		#define STR0005 "|  CODE                     |      D E S C R I P T I O N                          |    PREVIOUS BALANCE             |     DEBIT       |      CREDIT      |          CURRENT BALANCE               | "
		#define STR0006 "ANALYTICAL TRIAL BALANCE SHEET FROM "
		#define STR0007 " TO "
		#define STR0008 " ON "
		#define STR0009 "SYNTHETIC TRIAL BALANCE SHEET FROM "
		#define STR0010 "***** CANCELLED BY OPERATOR *****"
		#define STR0011 "P E R I O D   T O T A L S: "
		#define STR0012 "Selecting Records..."
		#define STR0013 "Z-form"
		#define STR0014 "Management"
		#define STR0015 "Creating Temporary File..."
		#define STR0016 "printed values are: previous balance, debit, credit and current balance for the period."
		#define STR0017 "TRIAL BALANCE SHEET FROM "
		#define STR0018 " (QUOTED)"
		#define STR0019 " (MANAGEMENT)"
		#define STR0020 "G R O U P   T O T A L S ("
		#define STR0021 "DIV."
		#define STR0022 "|  CODE                     |      D E S C R I P T I O N                          |    PREVIOUS BALANCE             |     DEBIT       |      CREDIT      |          CURRENT BALANCE               |"
		#define STR0023 "Microsiga Software S/A"
		#define STR0024 "End Time: "
		#define STR0025 "Fill out parameters Income/Expense Groups and Prev. Balance Date of Income/Expenses or"
		#define STR0026 "leave parameter Ignore Prev. Bal. Inc/Exp = No "
		#define STR0027 "Chart of accounts"
		#define STR0028 "Account"
		#define STR0029 "Description"
		#define STR0030 "Previous balance"
		#define STR0031 "Debit"
		#define STR0032 "Credit"
		#define STR0033 "Period Mov"
		#define STR0034 "Current balance"
		#define STR0035 "Ignore Prev. Bal. Inc/Exp"
		#define STR0036 "Initial Date "
		#define STR0037 "Final Date "
		#define STR0038 "Initial Account "
		#define STR0039 "Final Account "
		#define STR0040 "Balances Zeroed "
		#define STR0041 "Currency "
		#define STR0042 "Balance Type "
		#define STR0043 "Print Mov. Column"
		#define STR0044 "Skip Synt. Line"
		#define STR0045 "Yes"
		#define STR0046 "No"
		#define STR0047 "Skip Synt. Line"
		#define STR0048 "Print Value 0.00 "
		#define STR0049 "Number of lines for the Balance Sheet "
		#define STR0050 "Currency description "
		#define STR0051 "Third party balance sheets"
		#define STR0052 If( cPaisLoc == "PER", "R.U.C.", "N.I.T." )
		#define STR0053 If( cPaisLoc == "PER", "Initial R.U.C. ", "N.I.T. Initial " )
		#define STR0054 If( cPaisLoc == "PER", "Final R.U.C. ", "N.I.T. Final " )
		#define STR0055 "Books Configuration"
		#define STR0056 "R.U.C."
		#define STR0057 "Entity not parameterized"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Este programa imprimirá o Balancete de Verificação Modelo 1 (132 Colunas), a", "Este programa ira imprimir o Balancete de Verificacao Modelo 1 (132 Colunas), a" )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "conta e  impressa, limitando-se a 20 caracteres e sua descrição, 30 caracteres,", "conta e  impressa limitando-se a 20 caracteres e sua descricao 30 caracteres," )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Balancete Auxiliar de Verificação", "Balancete Auxiliar de Verificacao" )
		#define STR0004 If( cPaisLoc $ "ANG|EQU|HAI|MEX", "|  CÓDIGO                     |      D E S C R I Ç Ã O                          |    SALDO ANTERIOR             |     DÉBITO       |      CRÉDITO      |    MOVIMENTO DO PERÍODO       |         SALDO ACTUAL               |", If( cPaisLoc == "PTG", "|  CÓDIGO                     |      D E S C R I Ç Ã O                          |    SALDO ANTERIOR             |     DÉBITO       |      CRÉDITO      |    MOVIMENTO DO PERIODO       |         SALDO ACTUAL               |", "|  CODIGO                     |      D E S C R I C A O                          |    SALDO ANTERIOR             |     DEBITO       |      CREDITO      |    MOVIMENTO DO PERIODO       |         SALDO ATUAL               |" ) )
		#define STR0005 If( cPaisLoc $ "ANG|EQU|HAI|MEX|PTG", "|  CÓDIGO               |   D  E  S  C  R  I  Ç  Ã  O    |   SALDO ANTERIOR  |      DÉBITO    |      CRÉDITO   |   SALDO ACTUAL     | ", "|  CODIGO               |   D  E  S  C  R  I  C  A  O    |   SALDO ANTERIOR  |      DEBITO    |      CREDITO   |   SALDO ATUAL     | " )
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "BALANCETE DE VERIFICAÇÃO ANALÍTICO DE ", "BALANCETE DE VERIFICACAO ANALITICO DE " )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", " ATÉ ", " ATE " )
		#define STR0008 " EM "
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "BALANCETE DE VERIFICAÇÃO SINTÉTICO DE ", "BALANCETE DE VERIFICACAO SINTETICO DE " )
		#define STR0010 "***** CANCELADO PELO OPERADOR *****"
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "T O T A I S  D O  P E R Í O D O: ", "T O T A I S  D O  P E R I O D O: " )
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "A seleccionar registos ...", "Selecionando Registros..." )
		#define STR0013 If( cPaisLoc $ "ANG|PTG", "Código de barras", "Zebrado" )
		#define STR0014 If( cPaisLoc $ "ANG|PTG", "Administração", "Administracao" )
		#define STR0015 If( cPaisLoc $ "ANG|PTG", "A criar ficheiro temporário...", "Criando Arquivo Temporario..." )
		#define STR0016 If( cPaisLoc $ "ANG|EQU|HAI|MEX|PTG", "Os valores impressos são saldo anterior, débito, crédito e saldo actual do período.", "os valores impressos sao saldo anterior, debito, credito e saldo atual do periodo." )
		#define STR0017 If( cPaisLoc $ "ANG|PTG", "BALANCETE DE VERIFICAÇÃO DE ", "BALANCETE DE VERIFICACAO DE " )
		#define STR0018 If( cPaisLoc $ "ANG|PTG", " (ORÇADO)", " (ORCADO)" )
		#define STR0019 " (GERENCIAL)"
		#define STR0020 "T O T A I S  D O  G R U P O ("
		#define STR0021 "DIV."
		#define STR0022 If( cPaisLoc $ "MEX|ANG|PTG", "|  CÓDIGO                     |      D E S C R I Ç Ã O                          |        SALDO ANTERIOR             |           DÉBITO             |            CRÉDITO                |         SALDO ACTUAL               |", "|  CODIGO                     |      D E S C R I C A O                          |        SALDO ANTERIOR             |           DEBITO             |            CREDITO                |         SALDO ATUAL               |" )
		#define STR0023 "Microsiga Software S/A"
		#define STR0024 If( cPaisLoc $ "ANG|PTG", "Hora término: ", "Hora Termino: " )
		#define STR0025 If( cPaisLoc $ "ANG|PTG", "Favor preencher os parâmetros Grupos Receitas/Despesas e Data Sld Ant. Receitas/despesas ou", "Favor preencher os parametros Grupos Receitas/Despesas e Data Sld Ant. Receitas/Despesas ou" )
		#define STR0026 If( cPaisLoc $ "ANG|PTG", "deixar o parâmetro Ignora Sl Ant.Rec/Des = Não ", "deixar o parametro Ignora Sl Ant.Rec/Des = Nao " )
		#define STR0027 "Plano de contas"
		#define STR0028 "Conta"
		#define STR0029 If( cPaisLoc $ "ANG|PTG", "Descrição", "Descricao" )
		#define STR0030 "Saldo anterior"
		#define STR0031 "Débito"
		#define STR0032 "Crédito"
		#define STR0033 If( cPaisLoc $ "ANG|PTG", "Mov.  período", "Mov  periodo" )
		#define STR0034 If( cPaisLoc $ "ANG|PTG", "Saldo actual", "Saldo atual" )
		#define STR0035 "Ignora Sl Ant.Rec/Des"
		#define STR0036 If( cPaisLoc $ "ANG|PTG", "Data inicial ", "Data Inicial " )
		#define STR0037 If( cPaisLoc $ "ANG|PTG", "Data final ", "Data Final " )
		#define STR0038 If( cPaisLoc $ "ANG|PTG", "Conta inicial ", "Conta Inicial " )
		#define STR0039 If( cPaisLoc $ "ANG|PTG", "Conta final ", "Conta Final " )
		#define STR0040 If( cPaisLoc $ "ANG|PTG", "Saldos zerados ", "Saldos Zerados " )
		#define STR0041 "Moeda "
		#define STR0042 "Tipo de Saldo "
		#define STR0043 "Imprime Coluna Mov."
		#define STR0044 If( cPaisLoc $ "ANG|PTG", "Salta Linha Sintét.", "Salta Linha Sintet." )
		#define STR0045 "Sim"
		#define STR0046 If( cPaisLoc $ "ANG|PTG", "Não", "Nao" )
		#define STR0047 If( cPaisLoc $ "ANG|PTG", "Salta Linha Sintét.", "Salta Linha Sintet." )
		#define STR0048 "Imprime Valor 0.00 "
		#define STR0049 If( cPaisLoc $ "ANG|PTG", "No.linhas p/ o Balancete ", "Num.linhas p/ o Balancete " )
		#define STR0050 If( cPaisLoc $ "ANG|PTG", "Descrição na Moeda ", "Descricao na Moeda " )
		#define STR0051 "Balancete de terceiros"
		#define STR0052 If( cPaisLoc == "PER", "R.U.C.", "N.I.T." )
		#define STR0053 If( cPaisLoc == "PER", "R.U.C. Inicial ", "N.I.T. Inicial " )
		#define STR0054 If( cPaisLoc == "PER", "R.U.C. Final ", "N.I.T. Final " )
		#define STR0055 "Conf.Livros"
		#define STR0056 "R.U.C."
		#define STR0057 "Entidade não parametrizado"
	#endif
#endif
