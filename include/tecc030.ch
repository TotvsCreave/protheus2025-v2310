#ifdef SPANISH
	#define STR0001 "FAQ - Frequently Asked Question"
	#define STR0002 "Buscar"
	#define STR0003 "Consulta"
	#define STR0004 "Grupo: "
	#define STR0005 "Generico "
	#define STR0006 "Grupo: "
	#define STR0007 "Producto:"
#else
	#ifdef ENGLISH
		#define STR0001 "FAQ - Frequently Asked Question"
		#define STR0002 "Search   "
		#define STR0003 "Query   "
		#define STR0004 "Group: "
		#define STR0005 "Generic: "
		#define STR0006 "Group: "
		#define STR0007 "Product: "
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Faq - Frequently Asked Question", "FAQ - Frequently Asked Question" )
		#define STR0002 "Pesquisar"
		#define STR0003 "Consulta"
		#define STR0004 "Grupo: "
		#define STR0005 "Genérico "
		#define STR0006 "Grupo: "
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Artigo: ", "Produto: " )
	#endif
#endif
