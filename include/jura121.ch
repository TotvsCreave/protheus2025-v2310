#ifdef SPANISH
	#define STR0001 "Buscar"
	#define STR0002 "Visualizar"
	#define STR0003 "Incluir"
	#define STR0004 "Modificar"
	#define STR0005 "Borrar"
	#define STR0006 "Imprimir"
	#define STR0007 "Monedas Bloqueadas para Facturacion"
	#define STR0008 "Modelo de Datos de Monedas bloqueadas para Facturacion"
	#define STR0009 "Datos de Monedas Bloqueadas para Facturacion"
#else
	#ifdef ENGLISH
		#define STR0001 "Search"
		#define STR0002 "View"
		#define STR0003 "Add"
		#define STR0004 "Edit"
		#define STR0005 "Delete"
		#define STR0006 "Print"
		#define STR0007 "Blocked Currency for Billing"
		#define STR0008 "Data Model of Blocked Currency for Billing"
		#define STR0009 "Data of Currency Blocked for Billing"
	#else
		#define STR0001 "Pesquisar"
		#define STR0002 "Visualizar"
		#define STR0003 "Incluir"
		#define STR0004 "Alterar"
		#define STR0005 "Excluir"
		#define STR0006 "Imprimir"
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Moedas Bloqueadas para Faturação", "Moedas Bloqueadas para Faturamento" )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "Modelo de Dados de Moedas Bloqueadas para Facturação", "Modelo de Dados de Moedas Bloqueadas para Faturamento" )
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "Dados de Moedas Bloqueadas para Facturação", "Dados de Moedas Bloqueadas para Faturamento" )
	#endif
#endif
