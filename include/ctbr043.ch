#ifdef SPANISH
	#define STR0001 "Este programa imprimira el Bal. Parcial de Verific. Modelo 3 (132 Columnas), a"
	#define STR0002 "cuenta e impresa limitandose a 20 caracteres y su descripcion a 30 caract.,  "
	#define STR0003 "Balanc. Parc. Aux. de Verificac. "
	#define STR0004 "|  CODIGO                     |      D E S C R I P C .                          |            SALDO              |"
	#define STR0005 "|  CODIGO               |   D  E  S  C  R  I  P  C  .    |      SALDO        |"
	#define STR0006 "BALANC. PARC. DE VERIFIC. DE"
	#define STR0007 " A   "
	#define STR0008 " EN "
	#define STR0009 "BALANC. PARC. VERIFIC. DE   "
	#define STR0010 "***** ANULADO POR EL OPERADOR *****"
	#define STR0011 "T O T A L E S  D E L  P E R I O D O: "
	#define STR0012 "Seleccionando Registros..."
	#define STR0013 "A rayas"
	#define STR0014 "Administracion"
	#define STR0015 "Creando Archivo Temporal..."
	#define STR0016 "los valores impresos son saldo anterior, debito, credito y saldo actual del periodo."
	#define STR0017 "BALANCE PARCIAL DE VERIFICACION DE "
	#define STR0018 " (PRESUPUESTADO)"
	#define STR0019 "(GERENCIAL)"
	#define STR0020 "T O T A L E S  D E L  G R U P O ("
	#define STR0021 "DIV."
	#define STR0022 "|  CODIGO                     |      D E S C R I P C I O N                      |              SALDO                |"
	#define STR0023 "Microsiga Software S/A"
	#define STR0024 "Hora Finalizacion: "
	#define STR0025 "Por favor, rellene los parametros Grupos Ingresos/Gastos y Fecha Sld Ant. Ingresos/Gastos o"
	#define STR0026 "deje el parametro Ignora Sl Ant.Ing/Gas = No "
	#define STR0027 "Plan de cuentas"
	#define STR0028 "Cuenta"
	#define STR0029 "Descripcion"
	#define STR0030 "Saldo anterior"
	#define STR0031 "Debito"
	#define STR0032 "Credito"
	#define STR0033 "Movimiento del periodo"
	#define STR0034 "   Saldo   "
	#define STR0035 "Ignora Sl Ant.Ing/Gas"
	#define STR0036 "Mov Período"
#else
	#ifdef ENGLISH
		#define STR0001 "This program will print Model 3 Checking Trial Balance (132 Columns), the"
		#define STR0002 "account is printed limited to 20 characters and its description to 30 characters,"
		#define STR0003 "Checking Trial Balance"
		#define STR0004 "|  CODE                       |      D E S C R I P T .                          |            BALC.              |"
		#define STR0005 "|  CODE                 |   D  E  S  C  R  I  P  T  .    |      BALC.        |"
		#define STR0006 "CHECKING TRIAL BALANCE OF "
		#define STR0007 " TO  "
		#define STR0008 " IN "
		#define STR0009 "CHECKING TRIAL BALANCE OF "
		#define STR0010 "***** CANCELLED BY OPERATOR   *****"
		#define STR0011 "P E R I O D  T O T A L:          "
		#define STR0012 "Selecting Records..."
		#define STR0013 "Z-Form"
		#define STR0014 "Management"
		#define STR0015 "Creating Temporary File..."
		#define STR0016 "the printed values are related to prior balance, debit, credit and period current balance."
		#define STR0017 "CHECKING P.TRIAL BALANCE OF "
		#define STR0018 " (ESTIM.)"
		#define STR0019 "(MANAGERIAL)"
		#define STR0020 "G R O U P  T O T A L        ("
		#define STR0021 "DIV."
		#define STR0022 "|  CODE                       |      D E S C R I P T .                          |              BALC.                |"
		#define STR0023 "Microsiga Software S/A"
		#define STR0024 "Final Time:    "
		#define STR0025 "Please, fill in the parameters Income/Cost Groups and Income/Cost Prv.Blc.Date or"
		#define STR0026 "leave parameter Ignore Income/Cost Prv.Blc equals to No. "
		#define STR0027 "Chart of Accounts"
		#define STR0028 "Account"
		#define STR0029 "Description"
		#define STR0030 "Previous Balance"
		#define STR0031 "Debit"
		#define STR0032 "Credit"
		#define STR0033 "Period Movement"
		#define STR0034 "   Balc.   "
		#define STR0035 "Ignore Income/Cost Prv.Blc."
		#define STR0036 "Period Trans"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Este programa irá imprimir o Balancete de Verificação Modelo 3 (132 Colunas); a", "Este programa ira imprimir o Balancete de Verificacao Modelo 3 (132 Colunas), a" )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "conta é impressa limitando-se a 20 caracteres e sua descrição 30 caracteres,", "conta eh impressa limitando-se a 20 caracteres e sua descricao 30 caracteres," )
		#define STR0003 "Balancete Auxiliar de Verificacao"
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "|  CÓDIGO                     |      D E S C R I Ç Ã O                          |            SALDO              |", "|  CODIGO                     |      D E S C R I C A O                          |            SALDO              |" )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "|  CÓDIGO               |   D  E  S  C  R  I  Ç  Ã  O    |      SALDO        |", "|  CODIGO               |   D  E  S  C  R  I  C  A  O    |      SALDO        |" )
		#define STR0006 "BALANCETE DE VERIFICACAO DE "
		#define STR0007 If( cPaisLoc $ "ANG|PTG", " ATÉ ", " ATE " )
		#define STR0008 " EM "
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "BALANCETE DE VERIFICAÇÃO DE ", "BALANCETE DE VERIFICACAO DE " )
		#define STR0010 "***** CANCELADO PELO OPERADOR *****"
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "T O T A I S  D O  P E R Í O D O: ", "T O T A I S  D O  P E R I O D O: " )
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "A seleccionar registos ...", "Selecionando Registros..." )
		#define STR0013 If( cPaisLoc $ "ANG|PTG", "Código de Barras", "Zebrado" )
		#define STR0014 If( cPaisLoc $ "ANG|PTG", "Administração", "Administracao" )
		#define STR0015 If( cPaisLoc $ "ANG|PTG", "A criar ficheiro temporário...", "Criando Arquivo Temporario..." )
		#define STR0016 If( cPaisLoc $ "ANG|PTG", "Os valores impressos são saldo anterior, débito, crédito e saldo atual do período.", "os valores impressos sao saldo anterior, debito, credito e saldo atual do periodo." )
		#define STR0017 If( cPaisLoc $ "ANG|PTG", "BALANCETE DE VERIFICAÇÃO DE ", "BALANCETE DE VERIFICACAO DE " )
		#define STR0018 If( cPaisLoc $ "ANG|PTG", " (ORÇADO)", " (ORCADO)" )
		#define STR0019 " (GERENCIAL)"
		#define STR0020 "T O T A I S  D O  G R U P O ("
		#define STR0021 "DIV."
		#define STR0022 If( cPaisLoc $ "ANG|PTG", "|  CÓDIGO                     |      D E S C R I Ç Ã O                          |              SALDO                |", "|  CODIGO                     |      D E S C R I C A O                          |              SALDO                |" )
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
		#define STR0033 If( cPaisLoc $ "ANG|PTG", "Movimento do período", "Movimento do periodo" )
		#define STR0034 "   Saldo   "
		#define STR0035 "Ignora Sl Ant.Rec/Des"
		#define STR0036 "Mov Periodo"
	#endif
#endif
