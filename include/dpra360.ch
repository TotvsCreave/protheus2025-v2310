#ifdef SPANISH
	#define STR0001 "Pendencia Desarrollo"
	#define STR0002 "Buscar"
	#define STR0003 "Visualizar"
	#define STR0004 "Resolver"
	#define STR0005 "Borrar"
	#define STR0006 "Modelo de Datos de Pendencia Desarrollo"
	#define STR0007 "Datos de la Pendencia Desarrollo"
	#define STR0008 "Datos de la narrativa"
	#define STR0009 "Narrativa"
	#define STR0010 "Pendientes"
#else
	#ifdef ENGLISH
		#define STR0001 "Development Pendency"
		#define STR0002 "Search"
		#define STR0003 "View"
		#define STR0004 "Solve"
		#define STR0005 "Delete"
		#define STR0006 "Data Model of Development Pendency"
		#define STR0007 "Data of Development Pendency"
		#define STR0008 "Narrative Data"
		#define STR0009 "Narrative"
		#define STR0010 "Pending"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Pendência desenvolvimento", "Pendência Desenvolvimento" )
		#define STR0002 "Pesquisar"
		#define STR0003 "Visualizar"
		#define STR0004 "Resolver"
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Eliminar", "Excluir" )
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Modelo de dados da pendência desenvolvimento", "Modelo de Dados da Pendência Desenvolvimento" )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Dados da pendência desenvolvimento", "Dados da Pendência Desenvolvimento" )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "Dados da narrativa", "Dados da Narrativa" )
		#define STR0009 "Narrativa"
		#define STR0010 "Pendentes"
	#endif
#endif
