#ifdef SPANISH
	#define STR0001 "Buscar"
	#define STR0002 "Visualizar"
	#define STR0003 "Incluir"
	#define STR0004 "Modificar"
	#define STR0005 "Borrar"
	#define STR0006 "Imprimir"
	#define STR0007 "Tp Protocolo de Facturas"
	#define STR0008 "Modelo de Datos de Tipos Protocolo de Facturas"
	#define STR0009 "Datos de Tp Protocolo de Facturas"
#else
	#ifdef ENGLISH
		#define STR0001 "Search"
		#define STR0002 "View"
		#define STR0003 "Add"
		#define STR0004 "Edit"
		#define STR0005 "Delete"
		#define STR0006 "Print"
		#define STR0007 "Tp Invoice Protocol"
		#define STR0008 " Data Model of Tp Invoice Protocol"
		#define STR0009 "Data of Tp Invoice Protocol"
	#else
		#define STR0001 "Pesquisar"
		#define STR0002 "Visualizar"
		#define STR0003 "Incluir"
		#define STR0004 "Alterar"
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Eliminar", "Excluir" )
		#define STR0006 "Imprimir"
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Tp. Protocolo de Facturas", "Tp Protocolo de Faturas" )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "Modelo de Dados de Tp. Protocolo de Facturas", "Modelo de Dados de Tp Protocolo de Faturas" )
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "Dados de Tp. Protocolo de Facturas", "Dados de Tp Protocolo de Faturas" )
	#endif
#endif
