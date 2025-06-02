#ifdef SPANISH
	#define STR0001 "Buscar"
	#define STR0002 "Visualizar"
	#define STR0003 "Incluir"
	#define STR0004 "Modificar"
	#define STR0005 "Borrar"
	#define STR0006 "Especialidades"
	#define STR0007 "Donde se usa"
	#define STR0008 "Empleados de la especialidad"
	#define STR0009 "O.S. pendientes"
#else
	#ifdef ENGLISH
		#define STR0001 "Search"
		#define STR0002 "View"
		#define STR0003 "Add"
		#define STR0004 "Edit"
		#define STR0005 "Delete"
		#define STR0006 "Specialities"
		#define STR0007 "Where-To-Use"
		#define STR0008 "Speciality Employees"
		#define STR0009 "Pending SOs"
	#else
		#define STR0001 "Pesquisar"
		#define STR0002 "Visualizar"
		#define STR0003 "Incluir"
		#define STR0004 "Alterar"
		#define STR0005 "Excluir"
		#define STR0006 "Especialidades"
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Onde-se-usa", "Onde-Se-Usa" )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "Empregados Da Especialidade", "Funcionarios Da Especialidade" )
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "O.s. Pendentes", "O.S. Pendentes" )
	#endif
#endif
