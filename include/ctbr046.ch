#ifdef SPANISH
	#define STR0001 "Este programa imprimira el Balance Parcial de Inventario"
	#define STR0002 "cuenta se imprime limitando a 20 caracteres y su descripcion esta limitada a 30 caracteres."
	#define STR0003 "Balance Parcial de Inventario"
	#define STR0004 "BALANCE PARCIAL DE INVENTARIO DE "
	#define STR0005 "Plan de Cuentas"
	#define STR0006 "Cuenta"
	#define STR0007 "Descripcion"
	#define STR0008 " Saldo "
	#define STR0009 "Favor rellenar los parametros Grupos de Ingresos/Egresos y Fecha Sld. Ant. Ingresos/Egresos  o"
	#define STR0010 "Dejar el parametro Ignora Sld. Ant. Ingresos/Egresos = No "
	#define STR0011 "Ignora Sld. Ant. Ingresos/Egresos"
	#define STR0012 " A "
	#define STR0013 " EN "
	#define STR0014 "Creando Archivo Temporario..."
#else
	#ifdef ENGLISH
		#define STR0001 "This program prints the Inventory Trial Balance"
		#define STR0002 "account is printed with up to 20 characters and its description with up to 30 characters."
		#define STR0003 "Inventory Trial Balance"
		#define STR0004 "INVENTORY TRIAL BALANCE OF "
		#define STR0005 "Chart of Accounts"
		#define STR0006 "Account"
		#define STR0007 "Description"
		#define STR0008 " Balance "
		#define STR0009 "Fill out parameters Income/Expense Groups and Prev. Bal. Date of  Incomes/Expenses or "
		#define STR0010 "leave parameter Ignore Prev. Bal.  of Income/Expense = No "
		#define STR0011 "Ignore Prev. Bal.  of Income/Expense"
		#define STR0012 " TO "
		#define STR0013 " IN "
		#define STR0014 "Creating temporary file..."
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Este programa imprimirá o Balancete de Inventário", "Este programa irá imprimir o Balancete de Inventário" )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "conta é impressa e limita a 20 caracteres e sua descrição está limitada a 30 caracteres.", "conta é impressa limitando a 20 caracteres e sua descrição está limitada a 30 caracteres." )
		#define STR0003 "Balancete de Inventário"
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "BALANCETE DE INVENTÁRIO DE ", "BALANCETE DE INVENTARIO DE " )
		#define STR0005 "Plano de Contas"
		#define STR0006 "Conta"
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Descrição", "Descricao" )
		#define STR0008 " Saldo "
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "Favor preencher os parâmetros Grupos de Receitas/Despesas e Data Sld. Ant. Receitas/Despesas  ou", "Favor preencher os parametros Grupos de Receitas/Despesas e Data Sld. Ant. Receitas/Despesas  ou" )
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "Deixar o parâmetro  Ignora Sld. Ant. Receita/Despesa = Não ", "Deixar o parametro  Ignora Sld. Ant. Receita/Despesa = Nao " )
		#define STR0011 "Ignora Sld. Ant. Receita/Despesa"
		#define STR0012 If( cPaisLoc $ "ANG|PTG", " ATÉ ", " ATE " )
		#define STR0013 " EM "
		#define STR0014 If( cPaisLoc $ "ANG|PTG", "A criar ficheiro temporário.....", "Criando arquivo temporario....." )
	#endif
#endif
