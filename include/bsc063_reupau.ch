#ifdef SPANISH
	#define STR0001 "Pauta"
	#define STR0002 "Pautas"
	#define STR0003 "Elemento"
	#define STR0004 "Detalles"
	#define STR0005 "Organizacion"
	#define STR0006 "Estrategia"
#else
	#ifdef ENGLISH
		#define STR0001 "Agenda"
		#define STR0002 "Agendas"
		#define STR0003 "Element "
		#define STR0004 "Details "
		#define STR0005 "Organization"
		#define STR0006 "Strategy  "
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Lista", "Pauta" )
		#define STR0002 "Pautas"
		#define STR0003 "Elemento"
		#define STR0004 "Detalhes"
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Organização", "Organizacäo" )
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Estratégia", "Estrategia" )
	#endif
#endif
