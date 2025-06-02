#ifdef SPANISH
	#define STR0001 "Archivo del Empleado de una Operacion"
#else
	#ifdef ENGLISH
		#define STR0001 "Employee/Operation File"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Registo Do Empregado De Uma Operação", "Cadastro do Funcionario de uma Operacao" )
	#endif
#endif
