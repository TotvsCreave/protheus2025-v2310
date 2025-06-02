#ifdef SPANISH
	#define STR0001 "Proyectos"
	#define STR0002 "volver a filtro"
	#define STR0003 "De Fecha:"
	#define STR0004 "A Fecha:"
	#define STR0005 "De Proyecto:"
	#define STR0006 "A Proyecto:"
	#define STR0007 "De Cliente:"
	#define STR0008 "A Cliente:"
	#define STR0009 "¡Ajuda!"
	#define STR0010 " Separe con coma las expresiones y/o intervalos de busqueda."
	#define STR0011 " Ej: 1,3,5-12,4"
	#define STR0012 "Proyecto"
	#define STR0013 "Fecha Proyecto"
	#define STR0014 "Cliente"
	#define STR0015 "Aplicar Filtro"
	#define STR0016 "FILTRO"
	#define STR0017 "Busqueda Avanzada:"
#else
	#ifdef ENGLISH
		#define STR0001 "Projects"
		#define STR0002 "back to filter"
		#define STR0003 "Date From:"
		#define STR0004 "Date To: "
		#define STR0005 "Project From:"
		#define STR0006 "Project To: "
		#define STR0007 "Customer From:"
		#define STR0008 "Customer To:"
		#define STR0009 "Help! "
		#define STR0010 " Separate the expressions and/or intervals of search with commas."
		#define STR0011 "E.g.:1,3,5-12,4"
		#define STR0012 "Project"
		#define STR0013 "Project Date"
		#define STR0014 "Customer"
		#define STR0015 "Apply Filter "
		#define STR0016 "FILTER"
		#define STR0017 "Advanced Search:"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Projectos", "Projetos" )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Voltar para filtro", "voltar para filtro" )
		#define STR0003 "Data De:"
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Data Até:", "Data Ate:" )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Projecto De:", "Projeto De:" )
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Projecto Até:", "Projeto Ate:" )
		#define STR0007 "Cliente De:"
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "Cliente Até:", "Cliente Ate:" )
		#define STR0009 "Ajuda !"
		#define STR0010 If( cPaisLoc $ "ANG|PTG", " separar com virgula as expressões e/ou intervalos da procura.", " Separe com virgula as expressoes e/ou intervalos da busca." )
		#define STR0011 If( cPaisLoc $ "ANG|PTG", " ex: 1,3,5-12,4", " Ex: 1,3,5-12,4" )
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "Projecto", "Projeto" )
		#define STR0013 If( cPaisLoc $ "ANG|PTG", "Data Do Projecto", "Data Projeto" )
		#define STR0014 "Cliente"
		#define STR0015 "Aplicar Filtro"
		#define STR0016 If( cPaisLoc $ "ANG|PTG", "Filtro", "FILTRO" )
		#define STR0017 If( cPaisLoc $ "ANG|PTG", "Procura Avançada:", "Busca Avancada:" )
	#endif
#endif
