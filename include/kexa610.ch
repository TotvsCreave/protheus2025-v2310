#ifdef SPANISH
	#define STR001  "Archivo de Tipo de Pelicula"
#else
	#ifdef ENGLISH
		#define STR001  "Film Type Register"
	#else
		#define STR001  If( cPaisLoc $ "ANG|PTG", "Registo de Tipo de Filme", "Cadastro de Tipo de Filme" )
	#endif
#endif
