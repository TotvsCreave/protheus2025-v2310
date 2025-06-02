#ifdef SPANISH
	#define STR0001 "Buscar"
	#define STR0002 "Visualizar"
	#define STR0003 "Aportes Voluntarios"
	#define STR0004 "Modelo de Datos de Empleados vs. Aportes Voluntarios/AFC"
	#define STR0005 "Datos de Empleados vs. Aportes Voluntarios/AFC"
	#define STR0006 "Empleados vs. Aportes Voluntarios/AFC"
#else
	#ifdef ENGLISH
		#define STR0001 "Search"
		#define STR0002 "View"
		#define STR0003 "Voluntary Apportion"
		#define STR0004 "Employee Data Model x Voluntary Apportions/AFC"
		#define STR0005 "Employee Data x Voluntary Apportions/AFC"
		#define STR0006 "Employees x Voluntary Apportions/AFC"
	#else
		#define STR0001 "Pesquisar"
		#define STR0002 "Visualizar"
		#define STR0003 "Aportes Voluntários"
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Modelo de Dados de Empregads X Aportes Voluntários/AFC", "Modelo de Dados de Funcionarios X Aportes Voluntarios/AFC" )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Dados de Empregads X Aportes Voluntários/AFC", "Dados de Funcionarios X Aportes Voluntarios/AFC" )
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Empregados X Aportes Voluntários/AFC", "Funcionarios X Aportes Voluntarios/AFC" )
	#endif
#endif
