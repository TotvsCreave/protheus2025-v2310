#ifdef SPANISH
	#define STR0001 "Este programa va a imprimir el Balance Parcial Modelo 5, a "
	#define STR0002 "cuenta se imprime limitandose a 20 caracteres y su descripcion a 40 caracteres, "
	#define STR0003 "BALANCE PARCIAL MODELO 5"
	#define STR0004 "Informe impreso solamente en modo grafico"
	#define STR0005 " DE "
	#define STR0006 " A "
	#define STR0007 "Cuenta"
	#define STR0008 "Descripcion de la Cuenta"
	#define STR0009 "Mov.del Mes"
	#define STR0010 "Mov. Anterior"
	#define STR0011 "Mov. General"
	#define STR0012 "Saldo"
	#define STR0013 If( cPaisLoc == "MEX", "Cargo", "Debito" )
	#define STR0014 If( cPaisLoc == "MEX", "Abono", "Credito" )
	#define STR0015 "T O T A L E S  D E L  P E R I O D O: "
	#define STR0016 "T O T A L E S  D E L  G R U P O ("
	#define STR0017 "Favor rellenar los parametros Grupos Ingresos/Gastos y Fecha Sld Ant. Ingresos/Gastos o"
	#define STR0018 " dejar el parametro Ignora Sl Ant.Rec/Des = No "
	#define STR0019 "Seleccionando Archivos..."
	#define STR0020 "Creando Archivo Temporal..."
	#define STR0021 "Totalizadores"
	#define STR0022 "T O T A L E S =====================>"
	#define STR0023 "en"
#else
	#ifdef ENGLISH
		#define STR0001 "This program will print the Trial Balance Model 5, the  "
		#define STR0002 "account is printed with up to 20 characters and its description with up to 40 characters. "
		#define STR0003 "TRIAL BALANCE MODEL 5"
		#define STR0004 "Report printed in chart mode only"
		#define STR0005 " FROM "
		#define STR0006 " TO "
		#define STR0007 "Account"
		#define STR0008 "Account Description"
		#define STR0009 "Month Mov."
		#define STR0010 "Previous Mov."
		#define STR0011 "General Mov."
		#define STR0012 "Balance"
		#define STR0013 "Debit"
		#define STR0014 "Credit"
		#define STR0015 "P E R I O D   T O T A L S: "
		#define STR0016 "G R O U P   T O T A L S ("
		#define STR0017 "Fill out parameters Incomes/Expenses Groups and  Prev. Balance Date of Income/Expenses or "
		#define STR0018 " leave parameter Ignore Prev. Bal. Inc/Exp = No "
		#define STR0019 "Selecting records..."
		#define STR0020 "Creating temporary file..."
		#define STR0021 "Totalizers"
		#define STR0022 "T O T A L S =====================>"
		#define STR0023 "in"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Este programa imprimirá o Balancete Modelo 5, a ", "Este programa irá imprimir o Balancete Modelo 5, a " )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "conta é impressa limitando-se a 20 caracteres e sua descrição 40 caracteres, ", "conta é impressa limitando-se a 20 caracteres e sua descricao 40 caracteres, " )
		#define STR0003 "BALANCETE MODELO 5"
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Relatório impresso somente em modo grafico", "Relatorio impresso somente em modo grafico" )
		#define STR0005 " DE "
		#define STR0006 If( cPaisLoc $ "ANG|PTG", " ATÉ ", " ATE " )
		#define STR0007 "Conta"
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "Descrição da Conta", "Descricao da Conta" )
		#define STR0009 "Mov.do Mês"
		#define STR0010 "Mov. Anterior"
		#define STR0011 "Mov. Geral"
		#define STR0012 "Saldo"
		#define STR0013 If( cPaisLoc $ "MEX|ANG|PTG", "Débito", "Debito" )
		#define STR0014 If( cPaisLoc $ "MEX|ANG|PTG", "Crédito", "Credito" )
		#define STR0015 If( cPaisLoc $ "ANG|PTG", "T O T A I S  D O  P E R Í O D O: ", "T O T A I S  D O  P E R I O D O: " )
		#define STR0016 "T O T A I S  D O  G R U P O ("
		#define STR0017 If( cPaisLoc $ "ANG|PTG", "Por favor, preencha os parâmetros Grupos Receitas/Despesas e Data Sld Ant. Receitas/Despesas ou", "Favor preencher os parametros Grupos Receitas/Despesas e Data Sld Ant. Receitas/Despesas ou" )
		#define STR0018 If( cPaisLoc $ "ANG|PTG", " deixar o parâmetro Ignora Sl Ant.Rec/Des = Não ", " deixar o parametro Ignora Sl Ant.Rec/Des = Nao " )
		#define STR0019 If( cPaisLoc $ "ANG|PTG", "A Seleccionar Registos...", "Selecionando Registros..." )
		#define STR0020 If( cPaisLoc $ "ANG|PTG", "A Criar Ficheiro Temporário...", "Criando Arquivo Temporario..." )
		#define STR0021 "Totalizadores"
		#define STR0022 "T O T A I S =====================>"
		#define STR0023 If( cPaisLoc $ "ANG|PTG", "in", "em" )
	#endif
#endif
