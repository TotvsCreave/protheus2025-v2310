#ifdef SPANISH
	#define STR0001 "Sucursal + Nombre"
	#define STR0002 "Relacion de Ejercicio de Funcion Superior."
	#define STR0003 "(Sucursal + Nombre)"
	#define STR0004 "Este programa emite Relacion de Ejercicio de Funcion Superior."
	#define STR0005 "Empleados"
	#define STR0006 "Total de Registros"
	#define STR0007 "Sucursal + Matricula"
	#define STR0008 "(Sucursal + Matricula)"
#else
	#ifdef ENGLISH
		#define STR0001 "Branch + Name"
		#define STR0002 "List of Exercise of Superior Function."
		#define STR0003 "(Branch + Name)"
		#define STR0004 "This program issues List of Exercise of Superior Function."
		#define STR0005 "Employees"
		#define STR0006 "Total of Records"
		#define STR0007 "Branch + Registration"
		#define STR0008 "(Branch + Registration)"
	#else
		#define STR0001 "Filial + Nome"
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Relação de Exercício de Função Superior.", "Relaçäo de Exercício de Função Superior." )
		#define STR0003 "(Filial + Nome)"
		#define STR0004 "Este programa emite Relação de Exercício de Função Superior."
		#define STR0005 "Empregados"
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Total de Registos", "Total de Registros" )
		#define STR0007 "Filial + Matrícula"
		#define STR0008 "(Filial + Matrícula)"
	#endif
#endif
