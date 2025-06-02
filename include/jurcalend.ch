#ifdef SPANISH
	#define STR0001 "JurCalend ->Utilizar Clase en vez de la funcion"
	#define STR0002 "Domingo"
	#define STR0003 "Lunes"
	#define STR0004 "Martes"
	#define STR0005 "Miercoles"
	#define STR0006 "Jueves"
	#define STR0007 "Viernes"
	#define STR0008 "Sabado"
	#define STR0009 "Semana"
#else
	#ifdef ENGLISH
		#define STR0001 "JurCalend -> Use Class instead of function"
		#define STR0002 "Sunday"
		#define STR0003 "Monday"
		#define STR0004 "Tuesday"
		#define STR0005 "Wednesday"
		#define STR0006 "Thursday"
		#define STR0007 "Friday"
		#define STR0008 "Saturday"
		#define STR0009 "Week"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "JurCalend ->Utilizar classe ao invés da função", "JurCalend ->Utilizar Classe ao inves da funcao" )
		#define STR0002 "Domingo"
		#define STR0003 "Segunda"
		#define STR0004 "Terça"
		#define STR0005 "Quarta"
		#define STR0006 "Quinta"
		#define STR0007 "Sexta"
		#define STR0008 "Sábado"
		#define STR0009 "Semana"
	#endif
#endif
