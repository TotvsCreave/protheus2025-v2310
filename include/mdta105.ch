#ifdef SPANISH
	#define STR0001 "Buscar"
	#define STR0002 "Visualizar"
	#define STR0003 "Incluir"
	#define STR0004 "Borrar"
	#define STR0005 "Movimiento Stock Medicamentos"
	#define STR0006 "Es recomendable que el stock de medicamentos no llegue a una cantidad inferior a la cantidad minima.¿Desea continuar aún así?"
	#define STR0007 "Stock de medicamentos sin saldo suficiente."
#else
	#ifdef ENGLISH
		#define STR0001 "Search"
		#define STR0002 "View"
		#define STR0003 "Add"
		#define STR0004 "Delete"
		#define STR0005 "Medication Stock Movement"
		#define STR0006 "The medicine stock is suggested not to be below the minimum quantity. Will you continue anyway? "
		#define STR0007 "Medicines stock without enough availability. "
	#else
		#define STR0001 "Pesquisar"
		#define STR0002 "Visualizar"
		#define STR0003 "Incluir"
		#define STR0004 "Excluir"
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Movimento Stock Medicamentos", "Movimento Estoque Medicamentos" )
		#define STR0006 "É recomendável que o estoque de medicamentos não atinja uma quantidade inferior à quantidade mínima. Deseja continuar mesmo assim?"
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Stock de medicamentos sem saldo suficiente.", "Estoque de Medicamentos sem saldo suficiente." )
	#endif
#endif
