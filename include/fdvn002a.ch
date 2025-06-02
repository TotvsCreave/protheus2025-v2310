#ifdef SPANISH
	#define STR0001 "Trayecto"
	#define STR0002 "Ruta"
	#define STR0003 "Descripcion"
#else
	#ifdef ENGLISH
		#define STR0001 "Route"
		#define STR0002 "Route"
		#define STR0003 "Descriptn"
	#else
		#define STR0001 "Percurso"
		#define STR0002 "Rota"
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Descrição", "Descricao" )
	#endif
#endif
