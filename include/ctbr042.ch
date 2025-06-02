#ifdef SPANISH
	#define STR0001 "Este programa imprimira el Balance Parcial de Registro de Libros (MODO HORIZONTAL), la "
	#define STR0002 "cuenta se imprime limitandose a 20 caracteres y su descripcion a 40 caracteres, "
	#define STR0003 "BALANCE PARCIAL DE REGISTRO DE LIBROS"
	#define STR0004 "Informe Impreso solamente en modo grafico"
	#define STR0005 " DE "
	#define STR0006 " A "
	#define STR0007 "Cuenta"
	#define STR0008 "Descripcion de la Cuenta"
	#define STR0009 "Mov. del Mes"
	#define STR0010 "Mov. Anterior"
	#define STR0011 "Mov. General"
	#define STR0012 "Saldo"
	#define STR0013 "Debito"
	#define STR0014 "Credito"
	#define STR0015 "T O T A L E S  D E L  P E R I O D O: "
	#define STR0016 "T O T A L E S  D E L  G R U P O ("
	#define STR0017 "Por favor, rellenar los parametros Grupos Ingresos/Gastos y Fecha Sld. Ant. Ingresos/Gastos o"
	#define STR0018 "dejar el parametro Ignora Sal. Ant. Ing/Gas = No "
	#define STR0019 "Selecionando Registros..."
	#define STR0020 "Creando Archivo Temporario..."
#else
	#ifdef ENGLISH
		#define STR0001 "This program will print the Booking Trial Balance (LANDSCAPE MODE). The "
		#define STR0002 "account is printed being limited to 20 characters and its description with 40 characters. "
		#define STR0003 "BOOKING TRIAL BALANCE"
		#define STR0004 "Report printed only in graphic mode"
		#define STR0005 " FROM "
		#define STR0006 " TO "
		#define STR0007 "Account"
		#define STR0008 "Account Description"
		#define STR0009 "Month Trans."
		#define STR0010 "Previous Trans."
		#define STR0011 "Gen. Trans."
		#define STR0012 "Balance"
		#define STR0013 "Debit"
		#define STR0014 "Credit"
		#define STR0015 "T O T A L S  O F  P E R I O D :  "
		#define STR0016 "T O T A L S  O F  G R O U P ("
		#define STR0017 "Please, enter the parameters Revenue/Expenses Groups and Previous Bal. of Revenue/Expenses or"
		#define STR0018 "set the parameter Ignore Prev. Bal. of Rev/Exp to No "
		#define STR0019 "Selecting Records..."
		#define STR0020 "Creating Temporary File..."
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Este programa ira imprimir o balancete de escrituração  (modo paisagem), a ", "Este programa ira imprimir o Balancete de Escrituração (MODO PAISAGEM), a " )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Conta e impressa limitando-se a 20 caracteres e sua descrição  40 caracteres, ", "conta é impressa limitando-se a 20 caracteres e sua descricao 40 caracteres, " )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Balancete de escrituração", "BALANCETE DE ESCRITURAÇÃO" )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Listagem  impresso somente em modo grafico", "Relatorio Impresso somente em modo grafico" )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", " de ", " DE " )
		#define STR0006 If( cPaisLoc $ "ANG|PTG", " até ", " ATE " )
		#define STR0007 "Conta"
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "Descrição Da Conta", "Descricao da Conta" )
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "Mov.do mês", "Mov.do Mês" )
		#define STR0010 "Mov. Anterior"
		#define STR0011 "Mov. Geral"
		#define STR0012 "Saldo"
		#define STR0013 "Débito"
		#define STR0014 "Crédito"
		#define STR0015 If( cPaisLoc $ "ANG|PTG", "Totais do período: ", "T O T A I S  D O  P E R I O D O: " )
		#define STR0016 If( cPaisLoc $ "ANG|PTG", "T o t a i s  d o  g r u p o (", "T O T A I S  D O  G R U P O (" )
		#define STR0017 If( cPaisLoc $ "ANG|PTG", "Favor preencher os parâmetros grupos receitas/despesas e data sld ant. receitas/despesas ou", "Favor preencher os parametros Grupos Receitas/Despesas e Data Sld Ant. Receitas/Despesas ou" )
		#define STR0018 If( cPaisLoc $ "ANG|PTG", "Deixar o parâmetro ignora sl ant.rec/des = não ", "deixar o parametro Ignora Sl Ant.Rec/Des = Nao " )
		#define STR0019 If( cPaisLoc $ "ANG|PTG", "A Seleccionar Registos...", "Selecionando Registros..." )
		#define STR0020 If( cPaisLoc $ "ANG|PTG", "A Criar Ficheiro Temporário...", "Criando Arquivo Temporario..." )
	#endif
#endif
