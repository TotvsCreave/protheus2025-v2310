#ifdef SPANISH
	#define STR0001 "Metadatos"
	#define STR0002 "Parametros opcionales"
	#define STR0003 "Grabar archivo localmente"
	#define STR0004 "Template"
	#define STR0005 "Generacion de meta datos"
	#define STR0006 "Seleccione al menos un elemento para exportacion."
	#define STR0007 "Consultas "
	#define STR0008 "Predefinidas"
	#define STR0009 "de Usuarios"
	#define STR0010 "Cubos"
	#define STR0011 "Todos"
	#define STR0012 "Dimensiones"
#else
	#ifdef ENGLISH
		#define STR0001 "MetaData"
		#define STR0002 "Optional parameters"
		#define STR0003 "Save file locally"
		#define STR0004 "Template"
		#define STR0005 "Meta-data generation"
		#define STR0006 "Select at least one element for export."
		#define STR0007 "Queries "
		#define STR0008 "Users"
		#define STR0009 "Pre-defines"
		#define STR0010 "Cubes"
		#define STR0011 "All "
		#define STR0012 "Dimensions"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Metadados", "MetaDados" )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Parâmetro s opcionais", "Parametros opcionais" )
		#define STR0003 "Salvar arquivo localmente"
		#define STR0004 "Template"
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Geração de meta-dados", "Geracäo de meta-dados" )
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Seleccionar ao menos um elemento para exportação.", "Selecione ao menos um elemento para exportacäo." )
		#define STR0007 "Consultas "
		#define STR0008 "Pre-definidas"
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "De Utilizadors", "de Usuarios" )
		#define STR0010 "Cubos"
		#define STR0011 "Todos"
		#define STR0012 "Dimensões"
	#endif
#endif
