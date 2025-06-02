#ifdef SPANISH
	#define STR0001 "Volver"
	#define STR0002 "Su busqueda retorno mas de 500 items, por favor, Refine la busqueda."
#else
	#ifdef ENGLISH
		#define STR0001 "Back"
		#define STR0002 "Your search has retrieved over 500 items. Please Refine Search."
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Voltar atrás", "Voltar" )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Sua pesquisa retornou mais de 500 itens. Por favor, refinar a pesquisa.", "Sua pesquisa retornou mais de 500 itens, favor Refinar Pesquisa." )
	#endif
#endif
