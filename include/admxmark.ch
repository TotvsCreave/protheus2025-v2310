#ifdef SPANISH
	#define STR0001 "Filtro"
	#define STR0002 "Selecciona Todos"
	#define STR0003 "Indice"
	#define STR0004 "Muestra solamente entes seleccionados"
	#define STR0005 "¡Error al Crear Tabla Temporal! Alias: "
	#define STR0006 "¡Error al aplicar seleccion! Alias: "
#else
	#ifdef ENGLISH
		#define STR0001 "Filter"
		#define STR0002 "Select All "
		#define STR0003 "Index"
		#define STR0004 "Showing only entities selected"
		#define STR0005 "Error when creating Temporary Table! Alias: "
		#define STR0006 "Error when applying selection! Alias: "
	#else
		#define STR0001 "Filtro"
		#define STR0002 "Seleciona Todos"
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Ídice", "Indice" )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "A exibir somente entidades seleccionadas", "Exibindo somente entidades selecionadas" )
		#define STR0005 "Erro ao Criar Tabela Temporária! Alias: "
		#define STR0006 "Erro ao aplicar seleção! Alias: "
	#endif
#endif
