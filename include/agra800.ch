#ifdef SPANISH
	#define STR0001 "Archivo de Cultivos"
	#define STR0002 "Modelo de datos do Archivo de Cultivos"
	#define STR0003 "Datos del Cultivo"
	#define STR0004 "Visualizar"
	#define STR0005 "Incluir"
	#define STR0006 "Modificar"
	#define STR0007 "Borrar"
#else
	#ifdef ENGLISH
		#define STR0001 "Culture File"
		#define STR0002 "Data Model of Culture File"
		#define STR0003 "Culture Data"
		#define STR0004 "View"
		#define STR0005 "Add"
		#define STR0006 "Edit"
		#define STR0007 "Delete"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Registo de culturas", "Cadastro de Culturas" )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Modelo de dados do Registo de culturas", "Modelo de dados do Cadastro de Culturas" )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Dados da cultura", "Dados da Cultura" )
		#define STR0004 "Visualizar"
		#define STR0005 "Incluir"
		#define STR0006 "Alterar"
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Eliminar", "Excluir" )
	#endif
#endif
