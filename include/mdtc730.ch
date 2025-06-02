#ifdef SPANISH
	#define STR0001 "Buscar"
	#define STR0002 "Visualizar"
	#define STR0003 "Accidentes"
	#define STR0004 "Historial de Accidentes por Empleado"
	#define STR0005 "Hist. Accidentes"
	#define STR0006 "Clientes"
#else
	#ifdef ENGLISH
		#define STR0001 "Search"
		#define STR0002 "View"
		#define STR0003 "Accidents"
		#define STR0004 "History of Accidents by Employee"
		#define STR0005 "Accid. History"
		#define STR0006 "Customers"
	#else
		#define STR0001 "Pesquisar"
		#define STR0002 "Visualizar"
		#define STR0003 "Acidentes"
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Histórico De Acidentes Por Funcionário", "Historico de Acidentes por Funcionario" )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Hist. De Acidentes", "Hist. Acidentes" )
		#define STR0006 "Clientes"
	#endif
#endif
