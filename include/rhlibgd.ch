#ifdef SPANISH
	#define STR0001 "¡Atencion!"
	#define STR0002 "La linea actual posee una clave duplicada en el browser."
	#define STR0003 "La linea actual tiene campo de rellenado obligatorio."
	#define STR0004 "Campos:  "
	#define STR0005 "Lineas:  "
#else
	#ifdef ENGLISH
		#define STR0001 "ATTENTION!"
		#define STR0002 "The current row has a duplicated key in browse."
		#define STR0003 "The current row has a field with Mandatory Filling."
		#define STR0004 "Field(s):  "
		#define STR0005 "Row(s):  "
	#else
		#define STR0001 "ATENCÃO!"
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "A linha actual possui uma chave duplicada no browse.", "A linha atual possui uma chave duplicada no browse." )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "A linha actual possui campo de preenchimento obrigatório.", "A linha atual possui campo de Preenchimento Obrigatório." )
		#define STR0004 "Campo(s):  "
		#define STR0005 "Linha(s):  "
	#endif
#endif
