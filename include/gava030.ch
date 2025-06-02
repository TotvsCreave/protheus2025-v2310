#ifdef SPANISH
	#define STR0001 "Buscar"
	#define STR0002 "Visualizar"
	#define STR0003 "Apuntes de Gastos"
	#define STR0004 "Visualización de Apuntes de Gastos"
	#define STR0005 "Leyenda"
	#define STR0006 "Estado de Apuntes"
	#define STR0007 "Pendiente"
	#define STR0008 "En Factura Previa"
	#define STR0009 "Facturado"
#else
	#ifdef ENGLISH
		#define STR0001 "Search"
		#define STR0002 "View"
		#define STR0003 "Annotation of Expenses"
		#define STR0004 "Visualization of Expense Annotations"
		#define STR0005 "Caption"
		#define STR0006 "Annotation status"
		#define STR0007 "Pending"
		#define STR0008 "In pre-invoice"
		#define STR0009 "Billed"
	#else
		#define STR0001 "Pesquisar"
		#define STR0002 "Visualizar"
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Apontamentos De Despesas", "Apontamentos de Despesas" )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Visualização De Apontamento De Despesas", "Visualização de Apontamento de Despesas" )
		#define STR0005 "Legenda"
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Estado De Apontamentos", "Status de Apontamentos" )
		#define STR0007 "Em Aberto"
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "Em Factura Proforma", "Em Pré-Fatura" )
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "Facturado", "Faturado" )
	#endif
#endif
