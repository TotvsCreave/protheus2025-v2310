#ifdef SPANISH
	#define STR0001 "Tablas"
	#define STR0002 "Campos"
	#define STR0003 "Resultados"
	#define STR0004 "Buscar"
	#define STR0005 "Cerrar"
	#define STR0006 "Fecha Inicial"
	#define STR0007 "Fecha Final"
	#define STR0008 "Campo"
	#define STR0009 "Tipo"
	#define STR0010 "Tamaño"
#else
	#ifdef ENGLISH
		#define STR0001 "Tables"
		#define STR0002 "Fields"
		#define STR0003 "Results"
		#define STR0004 "Search"
		#define STR0005 "Close"
		#define STR0006 "Start Date"
		#define STR0007 "End Date"
		#define STR0008 "Field"
		#define STR0009 "Type"
		#define STR0010 "Size"
	#else
		#define STR0001 "Tabelas"
		#define STR0002 "Campos"
		#define STR0003 "Resultados"
		#define STR0004 "Pesquisar"
		#define STR0005 "Fechar"
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Data inicial", "Data Inicial" )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Data final", "Data Final" )
		#define STR0008 "Campo"
		#define STR0009 "Tipo"
		#define STR0010 "Tamanho"
	#endif
#endif
