#ifdef SPANISH
	#define STR0001 'Items fabricados en punto de pedido'
	#define STR0002 'Valor de materiales en proceso'
	#define STR0003 'Ordenes de produccion pendientes'
	#define STR0004 'Tipo OP'
	#define STR0005 'Ordenes de produccion atrasadas'
	#define STR0006 'Estatus'
	#define STR0007 'Asignacion carga acumulativa'
	#define STR0008 'Fecha de la ultima asignacion por recurso'
	#define STR0009 'Asignacion por centro  de costo'
#else
	#ifdef ENGLISH
		#define STR0001 'Items manufactured in point of order'
		#define STR0002 'Amount of materials in process'
		#define STR0003 'Pending production orders'
		#define STR0004 'PO type'
		#define STR0005 'Delayed production orders'
		#define STR0006 'Status'
		#define STR0007 'Cumulative load allocation'
		#define STR0008 'Date of last allocation by resource'
		#define STR0009 'Allocation by cost center'
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", 'Elementos Fabricados Em Ponto De Pedido', 'Itens Fabricados em Ponto de Pedido' )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", 'Valor De Materiais Em Processo', 'Valor de Materiais em Processo' )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", 'Ordens de produção activas', 'Ordens de Produção em abertas' )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", 'Tipo Op', 'Tipo OP' )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", 'Ordens de produção em atraso', 'Ordens de Produção em atraso' )
		#define STR0006 If( cPaisLoc $ "ANG|PTG", 'Estado', 'Status' )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", 'Deslocação Carga Acumulativa', 'Alocação Carga Acumulativa' )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", 'Data da última deslocação por recurso', 'Data da última alocação por recurso' )
		#define STR0009 If( cPaisLoc $ "ANG|PTG", 'Deslocação Por Centro De Custos', 'Alocação por Centro de Custos' )
	#endif
#endif
