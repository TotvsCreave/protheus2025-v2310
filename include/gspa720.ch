#ifdef SPANISH
	#define STR0001 ", Usuario no esta registrado correctamente en la caja, por eso la operacion no se efectuara, debera hacerse manualmente por el modulo financiero(incluir un titulo y dar de baja) "
	#define STR0002 "Recibimiento de Tasas - Protocolos"
	#define STR0003 "Código de Barra: "
	#define STR0004 "PROTOCOLO VARIABLE"
	#define STR0005 "¿Cantidad?"
	#define STR0006 "¿Valor? "
	#define STR0007 "No se encontro el Protocolo, digite el codigo y la secuencia del Protocolo"
	#define STR0008 "Para cobrar una Tasa de Protocolo es necesario incluir una secuencia tras la tarea de emitir formulario de Liquidacion de formulario ejecucion igual a GSPA280(), registre esta tarea"
	#define STR0009 "Valor recibido s/Titulo"
	#define STR0010 "CUENTA DE << CONTRIBUYENTES >> "
	#define STR0011 "El Plan Presupuestario informado en el Parametro 03 no se localizo en el Archivo de Planes Presupuestarios Detallados, no se contabilizara AHORA, pero se podra hacer despues y recalcularlo en la operacion de recalculo del modulo presupuestario"
	#define STR0012 "Rec Tasa "
	#define STR0013 "La Tarea "
	#define STR0014 ", ya se efectuo"
	#define STR0015 "Confirma el recibimiento de la tarea: "
	#define STR0016 " De Protocolo: "
	#define STR0017 "Confirma......"
#else
	#ifdef ENGLISH
		#define STR0001 ", You are not correctly registered in Cash, thus this Operation will not be completed , it must be done manually by the financial module( Insert a bill and post ) "
		#define STR0002 "Collection of Fees - Vouchers"
		#define STR0003 "Bar Code: "
		#define STR0004 "VARIABLE VOUCHER "
		#define STR0005 "Quantity?"
		#define STR0006 "Amount?"
		#define STR0007 "Voucher not found, Type the Code and Voucher Sequence"
		#define STR0008 "To collect a Voucher Fee you must include after issuing a form, a task to liquidate the form with the execution equal to GSPA280(), register this task"
		#define STR0009 "Amount collectid on Bill"
		#define STR0010 "ACCT. OF << TAXPAYERS    >> "
		#define STR0011 "The Budgetary Plan informed in Parameter 03 was not found in the Detailed Budgetary Plan File, it will not be posted NOW, But it can be calculated later and recalculated during the recalculation operation in the budgetary module"
		#define STR0012 "Rec of Fee "
		#define STR0013 "The Task "
		#define STR0014 ", Was already Executed "
		#define STR0015 "Confirm Receipt of Task: "
		#define STR0016 " From Voucher: "
		#define STR0017 "Confirm......"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", ", você não está registado corretamente na caixa, portanto, esta operação não será concluída , deverá ser efectuada manualmente pelo módulo finan. nº de contribuinte (inclui um título e liquida ) ", ", Voce nao esta cadastrado corretamente no Caixa , portanto esta Operacao não sera completada , devera ser efetuada manualmente pelo modulo financeiro( Inclui um titulo e baixar ) " )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Recibos De Taxas - Protocolos", "Recebimento de Taxas - Protocolos" )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Código de barra: ", "Código de Barra: " )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Protocolo Variável", "PROTOCOLO VARIAVEL" )
		#define STR0005 "Quantidade?"
		#define STR0006 "Valor? "
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "O Protocolo Não Foi Encontrado , Digite O Código E Seqüência Do Protocolo", "O Protocolo nao foi encontrado,Digite o Codigo e Sequencia do Protocolo" )
		#define STR0008 "Para receber uma Taxa de Protocolo é necessário incluir na sequencia após a tarefa de emitir a Guia uma tarefa de Liquidaçào da Guia com a Execução igual a GSPA280(), cadastre esta tarefa"
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "Valor recebido s/título", "Valor recebido s/Titulo" )
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "Conta de << contribuintes >> ", "CONTA DE << CONTIBUINTES >> " )
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "O plano orçamental introduzido no parâmetro 03 não foi localizado no registo de planos orçamentais referidos, não será contabilizado agora, mas poderá ser inserido posteriormente e calculado na operação de cálculo do módulo orçamental", "O Plano Orcamentario informado no Parametro 03 nao foi localizado no Cadastro de Planos Orcamentários Detalhado, nao sera contabilizado AGORA, Mas poderá ser montado a posteriori e recalculado na operacao de recalculo do modulo orcamentário" )
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "Rec taxa ", "Rec Taxa " )
		#define STR0013 If( cPaisLoc $ "ANG|PTG", "A tarefa ", "A Tarefa " )
		#define STR0014 If( cPaisLoc $ "ANG|PTG", ", já foi realizada ", ", Já foi Realizada " )
		#define STR0015 If( cPaisLoc $ "ANG|PTG", "Confirma o recebimento da tarefa: ", "Confirmas o Recebimento da Tarefa: " )
		#define STR0016 If( cPaisLoc $ "ANG|PTG", " do protocolo: ", " Do Protocolo: " )
		#define STR0017 If( cPaisLoc $ "ANG|PTG", "Confirma......", "Confirmas......" )
	#endif
#endif
