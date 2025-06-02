#ifdef SPANISH
	#define STR0001 "Buscar"
	#define STR0002 "Consulta"
	#define STR0003 "Empleado/Especialidad"
	#define STR0004 "Empleado de especialidad"
	#define STR0005 "Visualizar"
#else
	#ifdef ENGLISH
		#define STR0001 "Search"
		#define STR0002 "Query"
		#define STR0003 "Employee/Speciality"
		#define STR0004 "Speciality Employee"
		#define STR0005 "View"
	#else
		#define STR0001 "Pesquisar"
		#define STR0002 "Consulta"
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Empregado/especialidade", "Funcionario/Especialidade" )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Empregado Da Especialidade", "Funcionario da Especialidade" )
		#define STR0005 "Visualizar"
	#endif
#endif
