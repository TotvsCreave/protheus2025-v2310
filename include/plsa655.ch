#ifdef SPANISH
	#define STR0001 "Cadastro de Padrao de Conforto"
#else
	#ifdef ENGLISH
		#define STR0001 "Comfort Standard File "
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Registo De Padrão De Conforto", "Cadastro de Padrao de Conforto" )
	#endif
#endif
