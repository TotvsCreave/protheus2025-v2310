#ifdef SPANISH
	#define STR0001 "Buscar"
	#define STR0002 "Visualizar"
	#define STR0003 "Incluir"
	#define STR0004 "Modificar"
	#define STR0005 "Borrar"
	#define STR0006 "Imprimir"
	#define STR0007 "Tipo de Contrato Correspondiente"
	#define STR0008 "Modelo de Datos del Tipo de Contrato Correspondiente"
	#define STR0009 "Encabezamiento del Tipo de Contrato Correspondiente"
	#define STR0010 "Items del Tipo de Contrato Correspondiente"
#else
	#ifdef ENGLISH
		#define STR0001 "Search"
		#define STR0002 "View"
		#define STR0003 "Add"
		#define STR0004 "Edit"
		#define STR0005 "Delete"
		#define STR0006 "Print"
		#define STR0007 "Corresponding Contract Type"
		#define STR0008 "Data Model of Corresponding Contract Type"
		#define STR0009 "Header of Corresponding Contract Type"
		#define STR0010 "Items of Corresponding Contract Type"
	#else
		#define STR0001 "Pesquisar"
		#define STR0002 "Visualizar"
		#define STR0003 "Incluir"
		#define STR0004 "Alterar"
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Eliminar", "Excluir" )
		#define STR0006 "Imprimir"
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Tipo de contrato correspondente", "Tipo de Contrato Correspondente" )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "Modelo de dados do tipo de contrato correspondente", "Modelo de Dados do Tipo de Contrato Correspondente" )
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "Cabeçalho do tipo de contrato correspondente", "Cabecalho do Tipo de Contrato Correspondente" )
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "Itens do tipo de contrato correspondente", "Itens do Tipo de Contrato Correspondente" )
	#endif
#endif
