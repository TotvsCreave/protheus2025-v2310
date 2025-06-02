#ifdef SPANISH
	#define STR0001 "Matriz de suministro"
	#define STR0002 "Datos de la Matriz de Suministro"
	#define STR0003 "Buscar"
	#define STR0004 "Visualizar"
	#define STR0005 "Incluir"
	#define STR0006 "Modificar"
	#define STR0007 "Borrar"
	#define STR0008 "Opción inválida"
	#define STR0009 "Opción puesta a disposición solamente en la release 11.8 o superior'."
#else
	#ifdef ENGLISH
		#define STR0001 "Supply Head Office"
		#define STR0002 "Supply Head Office Data"
		#define STR0003 "Search"
		#define STR0004 "View"
		#define STR0005 "Add"
		#define STR0006 "Change"
		#define STR0007 "Delete"
		#define STR0008 "Invalid Option"
		#define STR0009 "Option available only on release 11.8 or later'."
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Matriz de fornecimento", "Matriz de Fornecimento" )
		#define STR0002 "Dados da Matriz de Fornecimento"
		#define STR0003 "Pesquisar"
		#define STR0004 "Visualizar"
		#define STR0005 "Incluir"
		#define STR0006 "Alterar"
		#define STR0007 "Excluir"
		#define STR0008 "Opção Invalida"
		#define STR0009 "Opção disponivel somente na release 11.8 ou superior'."
	#endif
#endif
