#ifdef SPANISH
	#define STR0001 "Buscar"
	#define STR0002 "Visualizar"
	#define STR0003 "Incluir"
	#define STR0004 "Modificar"
	#define STR0005 "Borrar"
	#define STR0006 "Imprimir"
	#define STR0007 "Migrador de datos"
	#define STR0008 "Modelo de Datos del Migrador de datos"
	#define STR0009 "Tablas a migrar"
	#define STR0010 "Campos de las tablas a migrar"
#else
	#ifdef ENGLISH
		#define STR0001 "Search"
		#define STR0002 "View"
		#define STR0003 "Add"
		#define STR0004 "Edit"
		#define STR0005 "Delete"
		#define STR0006 "Print"
		#define STR0007 "Data migrator"
		#define STR0008 "Data Model of Data migrator"
		#define STR0009 "Tables to be migrated"
		#define STR0010 "Fields of tables to be migrated"
	#else
		#define STR0001 "Pesquisar"
		#define STR0002 "Visualizar"
		#define STR0003 "Incluir"
		#define STR0004 "Alterar"
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Eliminar", "Excluir" )
		#define STR0006 "Imprimir"
		#define STR0007 "Migrador de dados"
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "Modelo de dados do migrador de dados", "Modelo de Dados do Migrador de dados" )
		#define STR0009 "Tabelas a serem migradas"
		#define STR0010 "Campos das tabelas a serem migradas"
	#endif
#endif
