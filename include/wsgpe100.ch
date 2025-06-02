#ifdef SPANISH
	#define STR0001 "Transferencias de Empleado"
	#define STR0002 "Metodo que retorna las transferencias del empleado"
#else
	#ifdef ENGLISH
		#define STR0001 "Employee Transfers"
		#define STR0002 "Method that returns the employee transfers"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Transferências do colaborador", "Transferências do Funcionário" )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Método que retorna as transferências do colaborador", "Método que retorna as transferencias do funcionario" )
	#endif
#endif
