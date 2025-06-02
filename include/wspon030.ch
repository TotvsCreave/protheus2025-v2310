#ifdef SPANISH
	#define STR0001 "Tabla de Espejo de Punto"
	#define STR0002 "Metodo de consulta da tabla de espejo de punto del empleado."
	#define STR0003 "Metodo de consulta de los datos personales del empleado."
	#define STR0004 "Metodo que capta los periodos registrados en el SIGAPON"
#else
	#ifdef ENGLISH
		#define STR0001 "Attendance Control Table"
		#define STR0002 "Method that queries the attendance control table of employees."
		#define STR0003 "Method that queries employee personal data."
		#define STR0004 "Method that obtains periods registered in SIGAPON"
	#else
		#define STR0001 "Tabela de Espelho de Ponto"
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Método de consulta da tabela de espelho de ponto do colaborador.", "Método de consulta da tabela de espelho de ponto do funcionario." )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Método de consulta dos dados pessoais do colaborador.", "Método de consulta dos dados pessoais do funcionário." )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Método que capta os períodos registados no SIGAPON", "Método que capta os períodos cadastrados no SIGAPON" )
	#endif
#endif
