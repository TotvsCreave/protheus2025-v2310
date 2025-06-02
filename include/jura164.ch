#ifdef SPANISH
	#define STR0001 "Buscar"
	#define STR0002 "Visualizar"
	#define STR0003 "Incluir"
	#define STR0004 "Modificar"
	#define STR0005 "Borrar"
	#define STR0006 "Imprimir"
	#define STR0007 "Tipo de Prestacion de Cuentas"
	#define STR0008 "Modelo de Datos de Tipo Prestacion de Cuentas"
	#define STR0009 "Datos de Tipo Prestacion de Cuentas"
#else
	#ifdef ENGLISH
		#define STR0001 "Search"
		#define STR0002 "View"
		#define STR0003 "Add"
		#define STR0004 "Edit"
		#define STR0005 "Delete"
		#define STR0006 "Print"
		#define STR0007 "Accounting Type"
		#define STR0008 "Data Model of Accounting Type"
		#define STR0009 "Data of Accounting Type"
	#else
		#define STR0001 "Pesquisar"
		#define STR0002 "Visualizar"
		#define STR0003 "Incluir"
		#define STR0004 "Alterar"
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Eliminar", "Excluir" )
		#define STR0006 "Imprimir"
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Tipo de prestação de contas", "Tipo de Prestação de Contas" )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "Modelo de dados de tipo de prestação de contas", "Modelo de Dados de Tipo de Prestacao de Contas" )
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "Dados de tipo de prestação de contas", "Dados de Tipo de Prestação de Contas" )
	#endif
#endif
