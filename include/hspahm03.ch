#ifdef SPANISH
	#define STR0001 "Atencion"
	#define STR0002 "Buscar"
	#define STR0003 "Registro no encontrado"
	#define STR0004 "Anular"
#else
	#ifdef ENGLISH
		#define STR0001 "Search"
		#define STR0002 "Select"
		#define STR0003 "Expense Entry - Invoicing"
		#define STR0004 "Cancel "
	#else
		#define STR0001 "Atenção"
		#define STR0002 "Pesquisar"
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Registo não encontrado", "Registro não encontrado" )
		#define STR0004 "Cancelar"
	#endif
#endif
