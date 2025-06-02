#ifdef SPANISH
	#define STR0001 "Tipo de Operacion de Vehiculos"
	#define STR0002 "Buscar"
	#define STR0003 "Visualizar"
	#define STR0004 "Incluir"
	#define STR0005 "Modificar"
#else
	#ifdef ENGLISH
		#define STR0001 "Vehicles Operation Type"
		#define STR0002 "Search"
		#define STR0003 "View"
		#define STR0004 "Insert"
		#define STR0005 "Edit"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Tipo De Operação De Veículos", "Tipo de Operacao de Veiculos" )
		#define STR0002 "Pesquisar"
		#define STR0003 "Visualizar"
		#define STR0004 "Incluir"
		#define STR0005 "Alterar"
	#endif
#endif
