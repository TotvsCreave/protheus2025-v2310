#ifdef SPANISH
	#define STR0001 ", Su registro en la caja no esta correcto, la operacion no se efectuara, podra hacerse manualmente por el modulo financiero(Incluir un titulo y dar de baja) "
	#define STR0002 "CUENTA DE << CONTRIBUYENTES >> "
	#define STR0003 "El Plan Presupuestario informado en el Parametro 03 no se ubico en el Archivo de Planes Presupuestarios Detallado, no se contabilizara AHORA, pero se podra elaborar a posteriori y recalcular en la operacion de recalculo del modulo presupuestario."
	#define STR0004 "Rec Tasa "
	#define STR0005 "Valor cobrado s/Titulo"
	#define STR0006 "PROTOCOLO VARIABLE"
	#define STR0007 "¿Cantidad?"
	#define STR0008 "Valor? "
	#define STR0009 "El valor informado debe ser mayor que cero"
#else
	#ifdef ENGLISH
		#define STR0001 ", You are not correctly registered in the Cash, therefore this Operation cannot be completed, it must be manually carried out by the financial module ( Insert a bill and post ) "
		#define STR0002 "ACCOUNT OF << TAX PAYERS >> "
		#define STR0003 "The Budgetary Plan informed in Parameter 03 was not located in the Detailed Budgetary Plan File, therefore it will not be accounted NOW, but it can be set up later and recalculated in the recalculation module in the budgetary module"
		#define STR0004 "Rec Rate"
		#define STR0005 "Amount collected without Bill"
		#define STR0006 "VARIABLE VOUCHER "
		#define STR0007 "Quantity?"
		#define STR0008 "Amount?"
		#define STR0009 "The amount entered must be greater than zero"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", ", você não está registado corretamente na caixa, portanto, esta operação não será concluída , deverá ser efectuada manualmente pelo módulo finan. nº de contribuinte (inclui um título e liquida ) ", ", Voce nao esta cadastrado corretamente no Caixa , portanto esta Operacao não sera completada , devera ser efetuada manualmente pelo modulo financeiro( Inclui um titulo e baixar ) " )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Conta de << contribuintes >> ", "CONTA DE << CONTIBUINTES >> " )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "O plano orçamental introduzido no parâmetro 03 não foi localizado no registo de planos orçamentais referidos, não será contabilizado agora, mas poderá ser inserido posteriormente e calculado na operação de cálculo do módulo orçamental", "O Plano Orcamentario informado no Parametro 03 nao foi localizado no Cadastro de Planos Orcamentários Detalhado, nao sera contabilizado AGORA, Mas poderá ser montado a posteriori e recalculado na operacao de recalculo do modulo orcamentário" )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Rec taxa ", "Rec Taxa " )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Valor recebido s/título", "Valor recebido s/Titulo" )
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Protocolo Variável", "PROTOCOLO VARIAVEL" )
		#define STR0007 "Quantidade?"
		#define STR0008 "Valor? "
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "O valor introduzido deve ser maior do que zero", "O Valor informado deve ser maior que zero" )
	#endif
#endif
