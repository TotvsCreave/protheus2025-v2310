#ifdef SPANISH
	#define STR0001 'Reabastecimiento'
	#define STR0002 'Efectua el reabastecimiento en las ubicaciones de picking fijo'
	#define STR0003 'y/o ubicaciones de picking parcialmente rellenados.'
	#define STR0004 'Espere...'
	#define STR0005 'NO se encontro estructura de pulmon'
	#define STR0006 'Codigo de tarea definida para ejecucion de recoleccion no encontrado'
	#define STR0007 'No se informo Porcentaje de reabastecimiento'
	#define STR0008 'Seleccionando ubicaciones...'
#else
	#ifdef ENGLISH
		#define STR0001 'Replenishment  '
		#define STR0002 'Replenishes in the addresses of fixed picking and/or  '
		#define STR0003 'picking addresses partially filled out.            '
		#define STR0004 'Wait ...  '
		#define STR0005 'Lung structure not found          '
		#define STR0006 'Code of defined task for execution of pickup not found          '
		#define STR0007 'Replenishment percentage not entered           '
		#define STR0008 'Selecting addresses ...  '
	#else
		#define STR0001 'Reabastecimento'
		#define STR0002 If( cPaisLoc $ "ANG|PTG", 'Efectua o reabastecimento nos endereços de recolha fixo', 'Efetua o reabastecimento nos enderecos de picking fixo' )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", 'E/ou endereços de recolha parcialmente preenchidos.', 'e/ou enderecos de picking parcialmente preenchidos.' )
		#define STR0004 'Aguarde...'
		#define STR0005 If( cPaisLoc $ "ANG|PTG", 'Estrutura de pulmão não encontrada', 'Estrutura de pulmao nao encontrada' )
		#define STR0006 If( cPaisLoc $ "ANG|PTG", 'Código da tarefa definida para execução da recolha não encontrada', 'Codigo da tarefa definida para execucao do apanhe nao encontrada' )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", 'Percentagem de reabastecimento não foi introduzida', 'Percentual de reabastecimento nao foi informado' )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", 'A  seleccionar endereços...', 'Selecionando enderecos...' )
	#endif
#endif
