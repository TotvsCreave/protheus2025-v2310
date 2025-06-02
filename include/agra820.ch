#ifdef SPANISH
	#define STR0001 "Archivo de Tamices"
	#define STR0002 "Modelo de Datos do Archivo de Tamices"
	#define STR0003 "Datos del tamiz"
	#define STR0004 "Visualizar"
	#define STR0005 "Incluir"
	#define STR0006 "Modificar"
	#define STR0007 "Borrar"
#else
	#ifdef ENGLISH
		#define STR0001 "Sieve File"
		#define STR0002 "Data Model of Sieve File"
		#define STR0003 "Sieve Data"
		#define STR0004 "View"
		#define STR0005 "Add"
		#define STR0006 "Edit"
		#define STR0007 "Delete"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Registo de peneiras", "Cadastro de Peneiras" )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Modelo de dados do Registo de peneiras", "Modelo de Dados do Cadastro de Peneiras" )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Dados da peneira", "Dados da Peneira" )
		#define STR0004 "Visualizar"
		#define STR0005 "Incluir"
		#define STR0006 "Alterar"
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Eliminar", "Excluir" )
	#endif
#endif
