#ifdef SPANISH
	#define STR0001 "Buscar"
	#define STR0002 "Visualizar"
	#define STR0003 "Incluir"
	#define STR0004 "Modificar"
	#define STR0005 "Borrar"
	#define STR0006 "Imprimir"
	#define STR0007 "Cuentas por pagar desdoblamiento"
	#define STR0008 "Modelo de Datos de Cuentas por Pagar Desdoblamiento"
	#define STR0009 "Encabezado de Cuentas por pagar desdoblamiento"
	#define STR0010 "Items de Cuentas por pagar desdoblamiento"
#else
	#ifdef ENGLISH
		#define STR0001 "Search"
		#define STR0002 "View"
		#define STR0003 "Add"
		#define STR0004 "Edit"
		#define STR0005 "Delete"
		#define STR0006 "Print"
		#define STR0007 "Breakdown Accounts Payable"
		#define STR0008 "Data Model of Breakdown Accounts Payable"
		#define STR0009 "Header of Breakdown Accounts Payable"
		#define STR0010 "Items of Breakdown Accounts Payable"
	#else
		#define STR0001 "Pesquisar"
		#define STR0002 "Visualizar"
		#define STR0003 "Incluir"
		#define STR0004 "Alterar"
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Eliminar", "Excluir" )
		#define STR0006 "Imprimir"
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Contas a pagar desdobramento", "Contas a Pagar desdobramento" )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "Modelo de dados da contas a pagar desdobramento", "Modelo de Dados da Contas a Pagar desdobramento" )
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "Cabeçalho de contas a pagar desdobramento", "Cabecalho da Contas a Pagar desdobramento" )
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "Itens de contas a pagar desdobramento", "Itens da Contas a Pagar desdobramento" )
	#endif
#endif
