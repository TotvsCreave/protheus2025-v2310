#ifdef SPANISH
	#define STR0001 "Archivo de Termino de Responsabilidad"
#else
	#ifdef ENGLISH
		#define STR0001 "File of Responsibility Term           "
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Reisto De Termo De Responsabilidade", "Cadastro de Termo de Responsabilidade" )
	#endif
#endif
