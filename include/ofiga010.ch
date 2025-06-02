#ifdef SPANISH
	#define STR0001 "Archivo de Tipos de Garantia"
#else
	#ifdef ENGLISH
		#define STR0001 "Types of Warranty File"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Registo Dos Tipos De Garantia", "Cadastro dos Tipos de Garantia" )
	#endif
#endif
