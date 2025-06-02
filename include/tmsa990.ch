#ifdef SPANISH
	#define STR0001 'Este programa tiene como objetivo verificar el movimiento de los clientes de acuerdo con los'
	#define STR0002 'parametros y si su movimiento de flete es inferior a lo esperado, se dará oportunidad'
	#define STR0003 'de finalizar su contrato'
	#define STR0004 'Cierre de contrato de cliente sin movimiento'
	#define STR0005 'Contrato del Cliente'
	#define STR0006 'Ctr.Cli'
	#define STR0007 'Impresion'
	#define STR0008 'Imp.'
	#define STR0009 'Ctd Documentos'
	#define STR0010 'Facturacion'
	#define STR0011 'Finalizando los contratos de los clientes seleccionados'
	#define STR0012 'Contratos Agrupados'
	#define STR0013 'Busqueda'
#else
	#ifdef ENGLISH
		#define STR0001 'This program aims at checking the movements of the customers according to the       '
		#define STR0002 'parameters, and if its freight movement is lesser than expecteder, opportunity will '
		#define STR0003 'be given to finish the contract.'
		#define STR0004 'Finishing contract of the customer with no movement'
		#define STR0005 'Contract of Custom.'
		#define STR0006 'Ctr.Cus'
		#define STR0007 'Printing '
		#define STR0008 'Pri.'
		#define STR0009 'Qty. Documents'
		#define STR0010 'Billing    '
		#define STR0011 'Finishing contracts of the customers selected '
		#define STR0012 'Contracts Grouped  '
		#define STR0013 'Search'
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", 'Este programa tem como objectivo verificar o movimento dos clientes de acordo com os', 'Este programa tem como objetivo, verificar o movimento dos clientes de acordo com os' )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", 'Parâmetros, e se o seu movimento de frete fôr abaixo do esperado, será dada a oportunidade', 'parametros, e se seu movimento de frete for abaixo do esperado, será dada oportunidade' )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", 'De encerrar o seu contrato', 'de encerrar seu contrato' )
		#define STR0004 'Encerramento de contrato de cliente sem movimento'
		#define STR0005 If( cPaisLoc $ "ANG|PTG", 'Contrato Do Cliente', 'Contrato do Cliente' )
		#define STR0006 If( cPaisLoc $ "ANG|PTG", 'Ctr.cli', 'Ctr.Cli' )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", 'Impressão', 'Impressao' )
		#define STR0008 'Imp.'
		#define STR0009 If( cPaisLoc $ "ANG|PTG", 'Qtd De Documentos', 'Qtd Documentos' )
		#define STR0010 If( cPaisLoc $ "ANG|PTG", 'Facturação', 'Faturamento' )
		#define STR0011 If( cPaisLoc $ "ANG|PTG", 'A encerrar contratos dos clientes seleccionados', 'Encerrando contratos dos clientes selecionados' )
		#define STR0012 'Contratos Agrupados'
		#define STR0013 'Pesquisa'
	#endif
#endif
