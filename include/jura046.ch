#ifdef SPANISH
	#define STR0001 "Buscar"
	#define STR0002 "Visualizar"
	#define STR0003 "Incluir"
	#define STR0004 "Modificar"
	#define STR0005 "Borrar"
	#define STR0006 "Imprimir"
	#define STR0007 "Tipos de Informe Facturacion"
	#define STR0008 "Modelo de Datos de Tipos de Informe Facturacion"
	#define STR0009 "Datos de Tipos de Informe Facturacion"
#else
	#ifdef ENGLISH
		#define STR0001 "Search"
		#define STR0002 "View"
		#define STR0003 "Add"
		#define STR0004 "Edit"
		#define STR0005 "Delete"
		#define STR0006 "Print"
		#define STR0007 "Types of Invoicing Report"
		#define STR0008 "Model of Data of Types of Invoicing Report"
		#define STR0009 "Data of Types of Invoicing Report"
	#else
		#define STR0001 "Pesquisar"
		#define STR0002 "Visualizar"
		#define STR0003 "Incluir"
		#define STR0004 "Alterar"
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Eliminar", "Excluir" )
		#define STR0006 "Imprimir"
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Tipos de Relatório Facturação", "Tipos de Relatório Faturamento" )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "Modelo de Dados de Tipos de Relatório Facturação", "Modelo de Dados de Tipos de Relatório Faturamento" )
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "Dados de Tipos de Relatório Facturação", "Dados de Tipos de Relatório Faturamento" )
	#endif
#endif
