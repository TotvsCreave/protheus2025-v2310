#ifdef SPANISH
	#define STR0001 "Matriz de Abastecimiento"
	#define STR0002 "Buscar"
	#define STR0003 "Visualizar"
	#define STR0004 "Incluir"
	#define STR0005 "Modificar"
	#define STR0006 "Borrar"
	#define STR0007 "Opción inválida"
	#define STR0008 "Opción puesta a disposición solamente en la release 11.8 o superior."
#else
	#ifdef ENGLISH
		#define STR0001 "Filling Matrix"
		#define STR0002 "Search"
		#define STR0003 "View"
		#define STR0004 "Add"
		#define STR0005 "Edit"
		#define STR0006 "Delete"
		#define STR0007 "Invalid Option"
		#define STR0008 "Option available only on release 11.8 or later."
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Matriz de abastecimento", "Matriz de Abastecimento" )
		#define STR0002 "Pesquisar"
		#define STR0003 "Visualizar"
		#define STR0004 "Incluir"
		#define STR0005 "Alterar"
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Eliminar", "Excluir" )
		#define STR0007 "Opção Invalida"
		#define STR0008 "Opção disponivel somente na release 11.8 ou superior."
	#endif
#endif
