#ifdef SPANISH
	#define STR0001 "Buscar"
	#define STR0002 "Visualizar"
	#define STR0003 "Incluir"
	#define STR0004 "Modificar"
	#define STR0005 "Stock Minimo"
	#define STR0006 "Estatus"
	#define STR0007 "Almac."
	#define STR0008 "El Stock Maximo no puede ser inferior al Stock Minimo. ¡Verifique!"
#else
	#ifdef ENGLISH
		#define STR0001 "Search"
		#define STR0002 "View"
		#define STR0003 "Add"
		#define STR0004 "Edit"
		#define STR0005 "Minimum Stock"
		#define STR0006 "Status"
		#define STR0007 "Stor."
		#define STR0008 "Maximum Stock cannot be smaller than Minimum Stock. Check it!"
	#else
		#define STR0001 "Pesquisar"
		#define STR0002 "Visualizar"
		#define STR0003 "Incluir"
		#define STR0004 "Alterar"
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Stock Mínimo", "Estoque Minimo" )
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Estado", "Status" )
		#define STR0007 "Armz."
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "O Stock Máximo não pode ser menor que o Stock Mínimo. Verifique!", "O Estoque Maximo nao pode ser menor que o Estoque Minimo. Verifique!" )
	#endif
#endif
