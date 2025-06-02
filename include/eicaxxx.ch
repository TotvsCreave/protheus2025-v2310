#ifdef SPANISH
	#define STR0001 "Proceso"
	#define STR0002 "Invoice"
	#define STR0003 "Proveedor"
	#define STR0004 "Buscar"
	#define STR0005 "Visualizar"
	#define STR0006 "Incluir"
	#define STR0007 "Modificar"
	#define STR0008 "Borrar"
	#define STR0009 "Proveedor"
	#define STR0010 "Valor Total de la Factura.............:"
#else
	#ifdef ENGLISH
		#define STR0001 "Process"
		#define STR0002 "Invoice"
		#define STR0003 "Supplier"
		#define STR0004 "Search"
		#define STR0005 "View"
		#define STR0006 "Add"
		#define STR0007 "Change"
		#define STR0008 "Delete"
		#define STR0009 "Supplier"
		#define STR0010 "Invoice Total.........................:"
	#else
		#define STR0001 "Processo"
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Factura?", "Invoice" )
		#define STR0003 "Fornecedor"
		#define STR0004 "Pesquisar"
		#define STR0005 "Visualizar"
		#define STR0006 "Incluir"
		#define STR0007 "Alterar"
		#define STR0008 "Excluir"
		#define STR0009 "Fornecedor"
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "Valor total da factura.............:", "Valor Total da Nota Fiscal.............:" )
	#endif
#endif
