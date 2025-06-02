#ifdef SPANISH
	#define STR0001 "Buscar"
	#define STR0002 "Visualizar"
	#define STR0003 "Incluir"
	#define STR0004 "Modificar"
	#define STR0005 "Borrar"
	#define STR0006 "Imprimir"
	#define STR0007 "Registro de Tipo de Factura"
	#define STR0008 "Modelo de Datos de Registro de Tipo de Factura"
	#define STR0009 "Datos de Registro de Tipo de Factura"
#else
	#ifdef ENGLISH
		#define STR0001 "Search"
		#define STR0002 "View"
		#define STR0003 "Add"
		#define STR0004 "Edit"
		#define STR0005 "Delete"
		#define STR0006 "Print"
		#define STR0007 "Register of Invoice Type"
		#define STR0008 "Data Model of Invoice Type Register"
		#define STR0009 "Data of Invoice Type Register"
	#else
		#define STR0001 "Pesquisar"
		#define STR0002 "Visualizar"
		#define STR0003 "Incluir"
		#define STR0004 "Alterar"
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Eliminar", "Excluir" )
		#define STR0006 "Imprimir"
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Registo de tipo de factura", "Cadastro de Tipo de Fatura" )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "Modelo de dados de registo de tipo de factura", "Modelo de Dados de Cadastro de Tipo de Fatura" )
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "Dados de registo de tipo de factura", "Dados de Cadastro de Tipo de Fatura" )
	#endif
#endif
