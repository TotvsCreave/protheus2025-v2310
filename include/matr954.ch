#ifdef SPANISH
	#define STR0001 "Archivo de Guias de Sellos"
	#define STR0002 "Esta rutina imprimira el Archivo de Guias de Sellos"
#else
	#ifdef ENGLISH
		#define STR0001 "File of Seal Guide"
		#define STR0002 "This routine prints File of Seals Guide"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Registo Das Guias De Selos", "Cadastro das Guias de Selos" )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Esto Procedimento Imprimirá O Registo Das Guias De Selos", "Esta rotina imprimirá o Cadastro das Guias de Selos" )
	#endif
#endif
