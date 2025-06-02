#ifdef SPANISH
	#define STR0001 "Proyectos"
	#define STR0002 "volver"
	#define STR0003 "De Fecha"
	#define STR0004 "A Fecha"
	#define STR0005 "De Cod. Proyecto"
	#define STR0006 "A Cod. Proyecto"
	#define STR0007 "De Cod. Cliente"
	#define STR0008 "A Cod. Cliente"
#else
	#ifdef ENGLISH
		#define STR0001 "Projects"
		#define STR0002 "back"
		#define STR0003 "Date From"
		#define STR0004 "Date To"
		#define STR0005 "Project Code From"
		#define STR0006 "Project Code To"
		#define STR0007 "From Cust. Code"
		#define STR0008 "To Customer Code"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Projectos", "Projetos" )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Voltar atrás", "voltar" )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Da Data", "Data De" )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Data Até", "Data Ate" )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Cód. Projecto De", "Cod. Projeto De" )
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Cód. De Projecto Até", "Cod. Projeto Ate" )
		#define STR0007 "Cod. Cliente De"
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "Cod. Cliente Até", "Cod. Cliente Ate" )
	#endif
#endif
