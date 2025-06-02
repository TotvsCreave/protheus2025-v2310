#ifdef SPANISH
	#define STR0001 "Mensaje al empleado"
	#define STR0002 "Matricula:"
	#define STR0003 "Nombre:"
	#define STR0004 "Ingreso:"
#else
	#ifdef ENGLISH
		#define STR0001 "Message to the Employee"
		#define STR0002 "Registration:"
		#define STR0003 "Name:"
		#define STR0004 "Admission:"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Mensagem Para O Empregado", "Mensagem Para o Funcionário" )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Registo:", "Matricula:" )
		#define STR0003 "Nome:"
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Admissão:", "Admissäo:" )
	#endif
#endif
