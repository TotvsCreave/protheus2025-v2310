#ifdef SPANISH
	#define STR0001 "Registro de Seleccion de Entes"
#else
	#ifdef ENGLISH
		#define STR0001 "File Entities Choices"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Registo De Selecção De Entidades", "Cadastro de Selecao de Entidades" )
	#endif
#endif
