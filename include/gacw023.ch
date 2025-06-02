#ifdef SPANISH
	#define STR0001 "Libros"
	#define STR0002 "Periodicos"
	#define STR0003 "Tesis"
	#define STR0004 "Seleccione"
#else
	#ifdef ENGLISH
		#define STR0001 "Books"
		#define STR0002 "Periodic  "
		#define STR0003 "Thesis"
		#define STR0004 "Select   "
	#else
		#define STR0001 "Livros"
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Jornais", "Periódicos" )
		#define STR0003 "Teses"
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Seleccionar", "Selecione" )
	#endif
#endif
