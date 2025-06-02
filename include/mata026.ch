#ifdef SPANISH
	#define STR0001 "Vinculacion Ficha vs. Cod Asiento Cat83"
	#define STR0002 "Buscar"
	#define STR0003 "Visualizar"
	#define STR0004 "Incluir"
	#define STR0005 "Modificar"
	#define STR0006 "Borrar"
	#define STR0007 "Ficha: "
#else
	#ifdef ENGLISH
		#define STR0001 "Binding Card VS. Cat83 Entry Code"
		#define STR0002 "Search"
		#define STR0003 "View"
		#define STR0004 "Add"
		#define STR0005 "Edit"
		#define STR0006 "Delete"
		#define STR0007 "Card: "
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Amarração Ficha X Cód.Lançamento Cat83", "Amarracao Ficha X Cod Lancamento Cat83" )
		#define STR0002 "Pesquisar"
		#define STR0003 "Visualizar"
		#define STR0004 "Incluir"
		#define STR0005 "Alterar"
		#define STR0006 "Excluir"
		#define STR0007 "Ficha: "
	#endif
#endif
