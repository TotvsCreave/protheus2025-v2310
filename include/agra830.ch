#ifdef SPANISH
	#define STR0001 "Archivo de Ingenieros"
	#define STR0002 "Modelo de datos do Archivo de Ingenieros"
	#define STR0003 "Datos del Ingeniero"
	#define STR0004 "Visualizar"
	#define STR0005 "Incluir"
	#define STR0006 "Modificar"
	#define STR0007 "Borrar"
#else
	#ifdef ENGLISH
		#define STR0001 "Engineers File"
		#define STR0002 "Data Model of Engineer File"
		#define STR0003 "Engineer File"
		#define STR0004 "View"
		#define STR0005 "Add"
		#define STR0006 "Edit"
		#define STR0007 "Delete"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Registo de engenheiros", "Cadastro de Engenheiros" )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Modelo de dados do Registo de engenheiros", "Modelo de dados do Cadastro de Engenheiros" )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Dados do engenheiro", "Dados do Engenheiro" )
		#define STR0004 "Visualizar"
		#define STR0005 "Incluir"
		#define STR0006 "Alterar"
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Eliminar", "Excluir" )
	#endif
#endif
