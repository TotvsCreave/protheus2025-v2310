#ifdef SPANISH
	#define STR0001 "Buscar"
	#define STR0002 "Visualizar"
	#define STR0003 "Incluir"
	#define STR0004 "Modificar"
	#define STR0005 "Borrar"
	#define STR0006 "Imprimir"
	#define STR0007 "Historial de Correspondiente del Proceso"
	#define STR0008 "Modelo de Datos de Historial de Correspondiente del Proceso"
	#define STR0009 "Datos de Historial de Correspondiente del Proceso"
#else
	#ifdef ENGLISH
		#define STR0001 "Search"
		#define STR0002 "View"
		#define STR0003 "Add"
		#define STR0004 "Edit"
		#define STR0005 "Delete"
		#define STR0006 "Print"
		#define STR0007 "History of Process Corresponding"
		#define STR0008 "Data Model of Process Corresponding History"
		#define STR0009 "Data of Process Corresponding History"
	#else
		#define STR0001 "Pesquisar"
		#define STR0002 "Visualizar"
		#define STR0003 "Incluir"
		#define STR0004 "Alterar"
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Eliminar", "Excluir" )
		#define STR0006 "Imprimir"
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Histórico de correspondente do processo", "Histórico de Correspondente do Processo" )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "Modelo de dados de histórico de correspondente do processo", "Modelo de Dados de Histórico de Correspondente do Processo" )
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "Dados de histórico de correspondente do processo", "Dados de Histórico de Correspondente do Processo" )
	#endif
#endif
