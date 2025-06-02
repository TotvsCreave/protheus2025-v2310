#ifdef SPANISH
	#define STR0001 "Visualización de eventos"
	#define STR0002 "Eventos"
	#define STR0003 "Titulo"
	#define STR0004 "Tema"
	#define STR0005 "Lugar"
	#define STR0006 "Buscar"
	#define STR0007 "Visualizar"
#else
	#ifdef ENGLISH
		#define STR0001 "View of Events"
		#define STR0002 "Events"
		#define STR0003 "Title"
		#define STR0004 "Subject"
		#define STR0005 "Place"
		#define STR0006 "Search "
		#define STR0007 "View "
	#else
		#define STR0001 "Visualização de Eventos"
		#define STR0002 "Eventos"
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Título", "Titulo" )
		#define STR0004 "Tema"
		#define STR0005 "Local"
		#define STR0006 "Pesquisar"
		#define STR0007 "Visualizar"
	#endif
#endif
