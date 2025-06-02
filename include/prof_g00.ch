#ifdef SPANISH
	#define STR0001 "Profesor(a) por favor registre un email valido antes de continuar con el registro"
	#define STR0002 "ERROR. Profesor no encontrado en la base"
#else
	#ifdef ENGLISH
		#define STR0001 "Teacher, please, register a valid e-mail before continuing the entry"
		#define STR0002 "ERROR teacher not found in the base"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Professor(a), por favor, registe um e-mail válido antes de prosseguir com o lançamento.", "Professor(a) por favor cadastre um email válido antes de prosseguir com o lançamento" )
		#define STR0002 "ERRO. Professor não encontrado na base"
	#endif
#endif
