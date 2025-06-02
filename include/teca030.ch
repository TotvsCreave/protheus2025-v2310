#ifdef SPANISH
	#define STR0001 "Buscar"
	#define STR0002 "Visualizar"
	#define STR0003 "Incluir"
	#define STR0004 "Modificar"
	#define STR0005 "Borrar"
	#define STR0006 "Archivo de servicios"
	#define STR0007 "Una tabla ( Grupos de cobertura) esta utilizando este servicio, que no se podra borrar."
#else
	#ifdef ENGLISH
		#define STR0001 "Search"
		#define STR0002 "View"
		#define STR0003 "Insert"
		#define STR0004 "Edit"
		#define STR0005 "Delete"
		#define STR0006 "Services File"
		#define STR0007 "This service is being used by a table (Coverage group) and cannot be deleted."
	#else
		#define STR0001 "Pesquisar"
		#define STR0002 "Visualizar"
		#define STR0003 "Incluir"
		#define STR0004 "Alterar"
		#define STR0005 "Excluir"
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Registo De Serviços", "Cadastro de Serviços" )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Este serviço está a ser usado por uma tabela ( Grupos de cobertura) e não poderá ser eliminada.", "Este serviço esta sendo utilizado por uma tabela ( Grupos de cobertura) e nao podera ser excluida." )
	#endif
#endif
