#ifdef SPANISH
	#define STR0001 "Archivo de Cultivos"
	#define STR0002 "Modelo de datos del Archivo de Cultivos"
	#define STR0003 "Datos del Cultivo"
	#define STR0004 "Visualizar"
	#define STR0005 "Incluir"
	#define STR0006 "Modificar"
	#define STR0007 "Borrar"
#else
	#ifdef ENGLISH
		#define STR0001 "Cultivated Plant Variety File"
		#define STR0002 "Data Model of Cultivated Plant Variety"
		#define STR0003 "Cultivated Plant Variety Data"
		#define STR0004 "View"
		#define STR0005 "Add"
		#define STR0006 "Edit"
		#define STR0007 "Delete"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Registo de cultivares", "Cadastro de Cultivares" )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Modelo de dados do Registo de cultivares", "Modelo de dados do Cadastro de Cultivares" )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Dados da cultivar", "Dados da Cultivar" )
		#define STR0004 "Visualizar"
		#define STR0005 "Incluir"
		#define STR0006 "Alterar"
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Eliminar", "Excluir" )
	#endif
#endif
