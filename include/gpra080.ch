#ifdef SPANISH
	#define STR0001 "Validacion de reglas de busqueda"
#else
	#ifdef ENGLISH
		#define STR0001 "Search rules validation"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Validação das regras de pesquisa", "Validacao das regras de pesquisa" )
	#endif
#endif
