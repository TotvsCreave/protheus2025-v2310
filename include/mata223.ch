#ifdef SPANISH
	#define STR0001 "bUscar"
	#define STR0002 "Visualizar"
	#define STR0003 "Modificar"
	#define STR0004 "Borrar"
	#define STR0005 "Saldos iniciales - Ubicacion"
#else
	#ifdef ENGLISH
		#define STR0001 "Search"
		#define STR0002 "View  "
		#define STR0003 "Edit  "
		#define STR0004 "Delete"
		#define STR0005 "Opening Balances - Location"
	#else
		#define STR0001 "Pesquisar"
		#define STR0002 "Visualizar"
		#define STR0003 "Alterar"
		#define STR0004 "Excluir"
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Saldos Iniciais - Endereço", "Saldos Iniciais - Endereco" )
	#endif
#endif
