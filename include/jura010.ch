#ifdef SPANISH
	#define STR0001 "Buscar"
	#define STR0002 "Visualizar"
	#define STR0003 "Incluir"
	#define STR0004 "Modificar"
	#define STR0005 "Borrar"
	#define STR0006 "Imprimir"
	#define STR0007 "Especialidad"
	#define STR0008 "Modelo de Datos de Especialidad"
	#define STR0009 "Datos de Especialidad"
#else
	#ifdef ENGLISH
		#define STR0001 "Search"
		#define STR0002 "View"
		#define STR0003 "Add"
		#define STR0004 "Edit"
		#define STR0005 "Delete"
		#define STR0006 "Print"
		#define STR0007 "Specialty"
		#define STR0008 "Specialty Data Model"
		#define STR0009 "Specialty Data"
	#else
		#define STR0001 "Pesquisar"
		#define STR0002 "Visualizar"
		#define STR0003 "Incluir"
		#define STR0004 "Alterar"
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Eliminar", "Excluir" )
		#define STR0006 "Imprimir"
		#define STR0007 "Especialidade"
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "Modelo de dados de especialidade", "Modelo de Dados de Especialidade" )
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "Dados de especialidade", "Dados de Especialidade" )
	#endif
#endif
