#ifdef SPANISH
	#define STR0001 "Buscar"
	#define STR0002 "Visualizar"
	#define STR0003 "Incluir"
	#define STR0004 "Modificar"
	#define STR0005 "Borrar"
	#define STR0006 "Imprimir"
	#define STR0007 "Depositos"
	#define STR0008 "Modelo de Datos de depositos"
	#define STR0009 "Datos de depositos"
#else
	#ifdef ENGLISH
		#define STR0001 "Search"
		#define STR0002 "View"
		#define STR0003 "Add"
		#define STR0004 "Edit"
		#define STR0005 "Delete"
		#define STR0006 "Print"
		#define STR0007 "Deposits"
		#define STR0008 "Data Model of deposits"
		#define STR0009 "Data of deposits"
	#else
		#define STR0001 "Pesquisar"
		#define STR0002 "Visualizar"
		#define STR0003 "Incluir"
		#define STR0004 "Alterar"
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Eliminar", "Excluir" )
		#define STR0006 "Imprimir"
		#define STR0007 "Depósitos"
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "Modelo de dados de depósitos", "Modelo de Dados de depósitos" )
		#define STR0009 "Dados de depósitos"
	#endif
#endif
