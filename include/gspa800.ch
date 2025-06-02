#ifdef SPANISH
	#define STR0001 "Registro de destinos"
	#define STR0002 "Buscar  "
	#define STR0003 "Visualizar "
	#define STR0004 "Incluir"
	#define STR0005 "Modificar"
	#define STR0006 "Borrar"
	#define STR0007 "Encontre el destino utilizado en el movimiento de viaticos"
#else
	#ifdef ENGLISH
		#define STR0001 "Target File"
		#define STR0002 "Search"
		#define STR0003 "View"
		#define STR0004 "Add "
		#define STR0005 "Edit"
		#define STR0006 "Delete"
		#define STR0007 "I found the Target being used in the Daily Transactions"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Registo Dos Destinos", "Cadastro de Destinos" )
		#define STR0002 "Pesquisar  "
		#define STR0003 "Visualizar "
		#define STR0004 "Incluir"
		#define STR0005 "Alterar"
		#define STR0006 "Excluir"
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Localizei O Destino, Está A Ser Utilizado No Movimento Das Diárias", "Localizei o Destino Sendo Utilizado no Movimento de Diarias" )
	#endif
#endif
