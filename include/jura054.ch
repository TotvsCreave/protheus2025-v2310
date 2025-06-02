#ifdef SPANISH
	#define STR0001 "Buscar"
	#define STR0002 "Visualizar"
	#define STR0003 "Incluir"
	#define STR0004 "Modificar"
	#define STR0005 "Borrar"
	#define STR0006 "Imprimir"
	#define STR0007 "Abog. De la Parte Contraria"
	#define STR0008 "Modelo de Datos de Abog. De la Parte Contraria"
	#define STR0009 "Datos de Abog. De la Parte Contraria"
#else
	#ifdef ENGLISH
		#define STR0001 "Search"
		#define STR0002 "View"
		#define STR0003 "Add"
		#define STR0004 "Edit"
		#define STR0005 "Delete"
		#define STR0006 "Print"
		#define STR0007 "Attorn. Of the Adverse Party"
		#define STR0008 "Attorn. Data Model Of the Adverse Party"
		#define STR0009 "Attorn. Data Of the Adverse Party"
	#else
		#define STR0001 "Pesquisar"
		#define STR0002 "Visualizar"
		#define STR0003 "Incluir"
		#define STR0004 "Alterar"
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Eliminar", "Excluir" )
		#define STR0006 "Imprimir"
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Advg. Da Parte Contrária", "Advg. Da Parte Contraria" )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "Modelo de Dados de Advg. Da Parte Contrária", "Modelo de Dados de Advg. Da Parte Contraria" )
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "Dados de Advg. Da Parte Contrária", "Dados de Advg. Da Parte Contraria" )
	#endif
#endif
