#ifdef SPANISH
	#define STR0001 "Incluir "
	#define STR0002 "Buscar"
	#define STR0003 "Detalles"
	#define STR0004 "Base instalada"
	#define STR0005 "No se encontro ningun producto."
#else
	#ifdef ENGLISH
		#define STR0001 "Add "
		#define STR0002 "Search"
		#define STR0003 "Details "
		#define STR0004 "Installed base"
		#define STR0005 "No prodcut found"
	#else
		#define STR0001 "Incluir "
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Procurar", "Buscar" )
		#define STR0003 "Detalhes"
		#define STR0004 "Base instalada"
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Nenhum artigo encontrado.", "Nenhum produto encontrado." )
	#endif
#endif
