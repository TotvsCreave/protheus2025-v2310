#ifdef SPANISH
	#define STR0001 "El formato de la hora se debe informar como '12' (AM/PM) o '24' horas."
	#define STR0002 "El formato de hora informado no es valido, digite una hora en el formato HH:MM"
#else
	#ifdef ENGLISH
		#define STR0001 "Enter the time format as '12' (AM/PM) or '24' hours."
		#define STR0002 "The entered time format is not valid. Enter the time in the HH:MM format"
	#else
		#define STR0001 "O formato da hora deve ser informado como '12' (AM/PM) ou '24' horas."
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "O formato de hora informado não é válido. Digite uma hora no formato HH:MM", "O formato de hora informado não é válido, digite uma hora no formato HH:MM" )
	#endif
#endif
