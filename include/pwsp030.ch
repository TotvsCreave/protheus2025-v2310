#ifdef SPANISH
	#define STR0001 "Apuntes"
	#define STR0002 "De Recurso"
	#define STR0003 "A Recurso"
	#define STR0004 "De Cod. Proyecto"
	#define STR0005 "A Cod. Proyecto"
#else
	#ifdef ENGLISH
		#define STR0001 "Annotations"
		#define STR0002 "Resource from"
		#define STR0003 "Resource To"
		#define STR0004 "Project Code From"
		#define STR0005 "Project Code To"
	#else
		#define STR0001 "Apontamentos"
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Do recurso ", "Recurso de" )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Recurso Até", "Recurso Ate" )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Cód. Projecto De", "Cod. Projeto De" )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Cód. De Projecto Até", "Cod. Projeto Ate" )
	#endif
#endif
