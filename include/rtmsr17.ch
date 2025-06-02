#ifdef SPANISH
	#define STR0001 "CRT - Conocimiento Internacional"
	#define STR0002 "Este programa imprimira el CRT - Conocimiento Internacional"
	#define STR0003 "A Rayas"
	#define STR0004 "Administracion"
	#define STR0005 "CRT"
	#define STR0006 "Doc.Cliente"
	#define STR0007 "Seleccionando registros..."
#else
	#ifdef ENGLISH
		#define STR0001 "CRT - International Knowledge"
		#define STR0002 "This program will print CRT - International Knowledge"
		#define STR0003 "Z-form"
		#define STR0004 "Management"
		#define STR0005 "CRT"
		#define STR0006 "Customer Doc."
		#define STR0007 "Selecting files..."
	#else
		#define STR0001 "CRT - Conhecimento Internacional"
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Este programa imprimirá o CRT - Conhecimento Internacional", "Este programa irá imprimir o CRT - Conhecimento Internacional" )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Código de barras", "Zebrado" )
		#define STR0004 "Administração"
		#define STR0005 "CRT"
		#define STR0006 "Doc.Cliente"
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "A selecionar registos...", "Selecionando registros..." )
	#endif
#endif
