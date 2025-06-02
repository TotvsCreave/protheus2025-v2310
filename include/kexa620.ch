#ifdef SPANISH
	#define STR001  "Archivo de Marcas de Peliculas"
#else
	#ifdef ENGLISH
		#define STR001  "Film Brand Register"
	#else
		#define STR001  If( cPaisLoc $ "ANG|PTG", "Registo de Marcas de Filmes", "Cadastro de Marcas de Filmes" )
	#endif
#endif
