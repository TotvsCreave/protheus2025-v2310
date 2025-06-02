#ifdef SPANISH
	#define STR0001 "Parametro de secuencia de caracteres invalido."
	#define STR0002 "Valor no pertenece al conjunto de caracteres validos."
#else
	#ifdef ENGLISH
		#define STR0001 "Invalid parameter of character sequence."
		#define STR0002 "Value does not belong to set of valid characters."
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Parâmetro de sequência de caracteres inválido.", "Parametro de sequencia de caracteres inválido." )
		#define STR0002 "Valor não pertence ao conjunto de caracteres válidos."
	#endif
#endif
