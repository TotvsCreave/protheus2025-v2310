#ifdef SPANISH
	#define STR0001 "Situacion"
	#define STR0002 "Buscar"
	#define STR0003 "Visualizar"
	#define STR0004 "Incluir"
	#define STR0005 "Modificar"
	#define STR0006 "Borrar"
	#define STR0007 "Imprimir"
	#define STR0008 "Modelo de Datos de Situacion"
	#define STR0009 "Datos del Area de Situacion"
#else
	#ifdef ENGLISH
		#define STR0001 "Status"
		#define STR0002 "Search"
		#define STR0003 "View"
		#define STR0004 "Add"
		#define STR0005 "Change"
		#define STR0006 "Delete"
		#define STR0007 "Print"
		#define STR0008 "Data Model of Situation"
		#define STR0009 "Data of Situation Area"
	#else
		#define STR0001 "Situação"
		#define STR0002 "Pesquisar"
		#define STR0003 "Visualizar"
		#define STR0004 "Incluir"
		#define STR0005 "Alterar"
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Eliminar", "Excluir" )
		#define STR0007 "Imprimir"
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "Modelo de dados de situação", "Modelo de Dados de Situação" )
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "Dados da área de situação", "Dados da Área de Situação" )
	#endif
#endif
