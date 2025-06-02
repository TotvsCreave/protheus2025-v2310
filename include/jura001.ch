#ifdef SPANISH
	#define STR0001 "Buscar"
	#define STR0002 "Visualizar"
	#define STR0003 "Incluir"
	#define STR0004 "Modificar"
	#define STR0005 "Borrar"
	#define STR0006 "Imprimir"
	#define STR0007 "Modalidad jurídica"
	#define STR0008 "Modelo de datos de modalidad jurídica"
	#define STR0009 "Datos de modalidad jurídica"
#else
	#ifdef ENGLISH
		#define STR0001 "Search"
		#define STR0002 "View"
		#define STR0003 "Add"
		#define STR0004 "Edit"
		#define STR0005 "Delete"
		#define STR0006 "Print"
		#define STR0007 "Legal Main"
		#define STR0008 "Data Model of Legal Main"
		#define STR0009 "Legal Main Data"
	#else
		#define STR0001 "Pesquisar"
		#define STR0002 "Visualizar"
		#define STR0003 "Incluir"
		#define STR0004 "Alterar"
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Eliminar", "Excluir" )
		#define STR0006 "Imprimir"
		#define STR0007 "Natureza Jurídica"
		#define STR0008 "Modelo de Dados de Natureza Jurídica"
		#define STR0009 "Dados de Natureza Jurídica"
	#endif
#endif
