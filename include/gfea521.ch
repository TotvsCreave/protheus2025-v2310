#ifdef SPANISH
	#define STR0001 "Lunes"
	#define STR0002 "Martes"
	#define STR0003 "Miercoles"
	#define STR0004 "Jueves"
	#define STR0005 "Viernes"
	#define STR0006 "Sabado"
	#define STR0007 "Domingo"
#else
	#ifdef ENGLISH
		#define STR0001 "Monday"
		#define STR0002 "Tuesday"
		#define STR0003 "Wednesday"
		#define STR0004 "Thursday"
		#define STR0005 "Friday"
		#define STR0006 "Saturday"
		#define STR0007 "Sunday"
	#else
		#define STR0001 "Segunda"
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Terça", "Terca" )
		#define STR0003 "Quarta"
		#define STR0004 "Quinta"
		#define STR0005 "Sexta"
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Sábado", "Sabado" )
		#define STR0007 "Domingo"
	#endif
#endif
