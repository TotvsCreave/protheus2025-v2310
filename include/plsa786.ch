#ifdef SPANISH
	#define STR0001 "Archivo de Profesiones"
#else
	#ifdef ENGLISH
		#define STR0001 "Professions Register"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Registo De Profissões", "Cadastro de Profissoes" )
	#endif
#endif
