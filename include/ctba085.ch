#ifdef SPANISH
	#define STR0001 "Puntos de Asientos ( Contabilidad de Gestion )"
	#define STR0002 "Buscar"
	#define STR0003 "Visualizar"
	#define STR0004 "Modificar"
#else
	#ifdef ENGLISH
		#define STR0001 "Entry Points (Managerial Accounting) "
		#define STR0002 "Search"
		#define STR0003 "View"
		#define STR0004 "Edit"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Pontos de Lançamentos (Contabilidade de Gestão)", "Pontos de Lançamentos ( Contabilidade Gerencial )" )
		#define STR0002 "Pesquisar"
		#define STR0003 "Visualizar"
		#define STR0004 "Alterar"
	#endif
#endif
