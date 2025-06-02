#ifdef SPANISH
	#define STR0001 "Archivo de Religiones"
#else
	#ifdef ENGLISH
		#define STR0001 "Religions Register"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Registo De Religiões", "Cadastro de Religioes" )
	#endif
#endif
