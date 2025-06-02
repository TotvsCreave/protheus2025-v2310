#ifdef SPANISH
	#define STR0001 "¡El campo "
	#define STR0002 " no se completó!"
	#define STR0003 "¡La fecha y hora inicial debe ser menor a la fecha y hora final!"
#else
	#ifdef ENGLISH
		#define STR0001 "The field "
		#define STR0002 " was not filled out!"
		#define STR0003 "Date and initial time must be before date and final time!"
	#else
		#define STR0001 "O campo "
		#define STR0002 " não foi preenchido!"
		#define STR0003 "Data e hora inicial deve ser menor que data e hora final !"
	#endif
#endif
