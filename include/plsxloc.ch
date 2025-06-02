#ifdef SPANISH
	#define STR0001 "¡El numero DI/Doc. Extr. informado está incorrecto para el Tipo de Documento seleccionado!"
	#define STR0002 "¡Numero Invalido !"
	#define STR0003 "¡El Numero DI/Doc. Extr. informado tiene el digito verificador invalido!"
	#define STR0004 "¡Digito Invalido!"
#else
	#ifdef ENGLISH
		#define STR0001 "RG/Foreig. Stat. Number entered is incorrect for the Document Type selected!"
		#define STR0002 "Invalid Number!"
		#define STR0003 "RG/Foreig. Stat. Number entered contains an invalid checking digit!"
		#define STR0004 "Invalid Digit!"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "O número  rg/ced estr. introduzido esta incorrecto para o tipo de documento escolhido!", "O número RG/Ced Estr. informado está incorreto para o Tipo de Documento escolhido!" )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Número  inválido !", "Número Inválido !" )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "O número  rg/ced estr. introduzido tem o digito verificador inválido !", "O Número RG/Ced Estr. informado tem o dígito verificador inválido !" )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Digito inválido !", "Dígito Invalido !" )
	#endif
#endif
