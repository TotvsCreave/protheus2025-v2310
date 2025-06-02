#ifdef SPANISH
	#define STR0001 "Valida Plan de Cuentas"
	#define STR0002 "Esta rutina imprime el Log referente a la validacion"
	#define STR0003 "de la cuenta superior del plan de cuentas."
	#define STR0004 "Log validacion plan de cuentas"
	#define STR0005 "CODIGO DE CUENTA                       CUENTA SUPERIOR"
	#define STR0006 "***** ANULADO POR EL OPERADOR *****"
	#define STR0007 "A Rayas"
	#define STR0008 "Administracion"
	#define STR0009 " Este programa tiene como objetivo validar la cuenta superior."
	#define STR0010 "Si la cuenta superior tuviera una formula de calculo diferente"
	#define STR0011 "de la utilizada en el sistema, dicha formula debera ser informada."
	#define STR0012 "Si la cuenta superior fue informada y no existe "
	#define STR0013 "formula para generarla, íNO EJECUTE este programa!"
	#define STR0014 "Pulse cualquier tecla para continuar..."
	#define STR0015 "Cuenta superior no informada."
	#define STR0016 "Cuenta superior no existe en el archivo de plan de cuentas"
	#define STR0017 "Cuenta superior no puede ser analitica."
	#define STR0018 "Error de estructuracion en el plan de cuentas."
	#define STR0019 "Cuenta sintetica no esta asociada a ninguna otra cuenta."
	#define STR0020 "No hay divergencias en el plan de cuentas."
	#define STR0021 "Seleccionando registros..."
	#define STR0022 "Cuenta puente no existe en el archivo de plan de cuentas."
	#define STR0023 "Cuenta ganacias / Perdidas no existe en archivo plan de cuentas."
	#define STR0024 "Cuenta puente no es analitica."
	#define STR0025 "Cuenta Ganancias / Perdidas no es analitica."
	#define STR0026 "Cuenta y cuenta superior no pueden ser iguales."
#else
	#ifdef ENGLISH
		#define STR0001 "Validate Chart of Accounts"
		#define STR0002 "This routine will print a Log referring to the validation"
		#define STR0003 "of the Superior Account of the Chart of Accounts."
		#define STR0004 "Validation Log - Chart of Accounts"
		#define STR0005 "ACCOUNT`S CODE                         SUPERIOR ACCOUNT"
		#define STR0006 "***** CANCELLED BY THE OPERATOR *****"
		#define STR0007 "Z.Form"
		#define STR0008 "Management"
		#define STR0009 "  This program will validate the Superior Account."
		#define STR0010 "If the Superior Account has a calculation formula different"
		#define STR0011 "from that used by the system, this formula must be entered."
		#define STR0012 "If the Superior Account has been already entered and there "
		#define STR0013 "is no formula to generate it, DO NOT EXECUTE this program!!"
		#define STR0014 "Press any key to continue..."
		#define STR0015 "Superior account not entered."
		#define STR0016 "The Superior account does not exist in Chart of Accounts file."
		#define STR0017 "The Superior account cannot be detailed."
		#define STR0018 "Chart of Accounts structural error."
		#define STR0019 "The summarized account has not been associated to any other account."
		#define STR0020 "There are no divergences in Chart of Accounts."
		#define STR0021 "Selecting Records..."
		#define STR0022 "The Auxiliary Account does not exist in Chart of Accounts file."
		#define STR0023 "The Profit/Losses Account does not exist in Chart of Accounts file."
		#define STR0024 "The Auxiliary Account is not a detailed account."
		#define STR0025 "The Profit/Losses Account is not a detailed account."
		#define STR0026 "Account and superior account cannot be the same."
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Validar Plano De Contas", "Valida Plano de Contas" )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Este procedimento irá imprimir o diário referente à validação", "Esta rotina irá imprimir o Log referente a validacao," )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Da Conta Superior Do Plano De Contas.", "da Conta Superior do Plano de Contas." )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Diário De Validação Do Plano De Contas", "Log Validacao Plano de Contas" )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Filial   código da conta               conta superior                     conta ponte              conta lucros/perdas           ocorrência       ", "FILIAL   CODIGO DA CONTA               CONTA SUPERIOR                     CONTA PONTE              CONTA LUCROS/PERDAS           OCORRENCIA       " )
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "***** cancelado pelo operador *****", "***** CANCELADO PELO OPERADOR *****" )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Código de barras", "Zebrado" )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "Administração", "Administracao" )
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "  Este Programa Tem Como Objectivo Validar A Conta Superior.", "  Este programa tem como objetivo validar a Conta Superior." )
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "Se a conta superior tiver uma fórmula de cálculo diferente", "Se a Conta Superior tiver uma formula de calculo diferente" )
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "Da utilizada no sistema, a fórmula deverá ser digitada.", "da utilizada do sistema, a formula devera ser informada." )
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "Caso a conta superior tenha sido digitada e não exista ", "Caso a Conta Superior tenha sido digitada e nao exista " )
		#define STR0013 If( cPaisLoc $ "ANG|PTG", "Fórmula para a criar, não execute este programa!!", "formula para gera-la NAO EXECUTE este programa!!" )
		#define STR0014 If( cPaisLoc $ "ANG|PTG", "Prima qualquer tecla para continuar...", "Pressione qualquer tecla para continuar..." )
		#define STR0015 If( cPaisLoc $ "ANG|PTG", "Conta superior não preenchida.", "Conta superior nao preenchida." )
		#define STR0016 If( cPaisLoc $ "ANG|PTG", "A Conta Superior Não Existe No Registo Do Plano De Contas", "Conta superior nao existe no Cadastro de Plano de Contas" )
		#define STR0017 If( cPaisLoc $ "ANG|PTG", "A conta superior não pode ser analítica.", "Conta superior nao pode ser analitica." )
		#define STR0018 If( cPaisLoc $ "ANG|PTG", "Erro de estruturação no plano de contas.", "Erro de estruturacao no plano de contas." )
		#define STR0019 If( cPaisLoc $ "ANG|PTG", "A conta sintética não está associada a nenhuma outra conta.", "Conta sintetica nao esta associada a nenhuma outra conta." )
		#define STR0020 If( cPaisLoc $ "ANG|PTG", "Não Há Divergências No Plano De Contas.", "Nao ha divergencias no Plano de Contas." )
		#define STR0021 If( cPaisLoc $ "ANG|PTG", "A Seleccionar Registos...", "Selecionando Registros..." )
		#define STR0022 If( cPaisLoc $ "ANG|PTG", "Conta Ponte Não Existe No Registo Do Plano De Contas.", "Conta Ponte nao existe no Cadastro de Plano de Contas." )
		#define STR0023 If( cPaisLoc $ "ANG|PTG", "Conta Lucros/perdas Não Existe No Registo Do Plano De Contas.", "Conta Lucros/Perdas nao existe no Cadastro de Plano de Contas." )
		#define STR0024 If( cPaisLoc $ "ANG|PTG", "Conta ponte não é analítica.", "Conta Ponte nao e analitica." )
		#define STR0025 If( cPaisLoc $ "ANG|PTG", "Conta lucros/perdas não é analítica.", "Conta Lucros/Perdas nao e analitica." )
		#define STR0026 If( cPaisLoc $ "ANG|PTG", "Conta e conta superior não podem ser iguais.", "Conta e conta superior nao podem ser iguais." )
	#endif
#endif
