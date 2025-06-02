#ifdef SPANISH
	#define STR0001 "Buscar"
	#define STR0002 "Visualizar"
	#define STR0003 "Incluir"
	#define STR0004 "Modificar"
	#define STR0005 "Borrar"
	#define STR0006 "Gastos de Accidente"
	#define STR0007 "Gastos Accidente"
	#define STR0008 "Clientes"
#else
	#ifdef ENGLISH
		#define STR0001 "Search"
		#define STR0002 "View"
		#define STR0003 "Insert"
		#define STR0004 "Edit"
		#define STR0005 "Delete"
		#define STR0006 "Accident Expenses"
		#define STR0007 "Accident Expenses"
		#define STR0008 "Customers"
	#else
		#define STR0001 "Pesquisar"
		#define STR0002 "Visualizar"
		#define STR0003 "Incluir"
		#define STR0004 "Alterar"
		#define STR0005 "Excluir"
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Despesas De Acidente", "Despesas de Acidente" )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Despesas acidente", "Despesas Acidente" )
		#define STR0008 "Clientes"
	#endif
#endif
