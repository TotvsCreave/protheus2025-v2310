#ifdef SPANISH
	#define STR0001 "Conjuntos Hidráulicos"
	#define STR0002 "Clientes"
	#define STR0003 "Buscar"
	#define STR0004 "Visualizar"
	#define STR0005 "Conj. Hidr."
	#define STR0006 "Incluir"
	#define STR0007 "Modificar"
	#define STR0008 "Borrar"
	#define STR0009 "Conj. Hidr."
#else
	#ifdef ENGLISH
		#define STR0001 "Hydraulic Sets"
		#define STR0002 "Customers"
		#define STR0003 "Search"
		#define STR0004 "View"
		#define STR0005 "Hydr. Set"
		#define STR0006 "Add"
		#define STR0007 "Edit"
		#define STR0008 "Delete"
		#define STR0009 "Hydr. Set"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Conjuntos hidráulicos", "Conjuntos Hidráulicos" )
		#define STR0002 "Clientes"
		#define STR0003 "Pesquisar"
		#define STR0004 "Visualizar"
		#define STR0005 "Conj. Hidr."
		#define STR0006 "Incluir"
		#define STR0007 "Alterar"
		#define STR0008 "Excluir"
		#define STR0009 "Conj. Hidr."
	#endif
#endif
