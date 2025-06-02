#ifdef SPANISH
	#define STR0001 "Localizacion de Documentos"
	#define STR0002 "Buscar"
	#define STR0003 "Visualizar"
	#define STR0004 "Incluir"
	#define STR0005 "Modificar"
	#define STR0006 "Borrar"
	#define STR0007 "Imprimir"
	#define STR0008 "Copiar"
	#define STR0009 "Modelo de Datos de Documentos"
	#define STR0010 "Datos de Documentos"
	#define STR0011 "¡Local invalido!"
#else
	#ifdef ENGLISH
		#define STR0001 "Document Location"
		#define STR0002 "Search"
		#define STR0003 "View"
		#define STR0004 "Add"
		#define STR0005 "Change"
		#define STR0006 "Delete"
		#define STR0007 "Print"
		#define STR0008 "Copy"
		#define STR0009 "Document Data Model"
		#define STR0010 "Document Data"
		#define STR0011 "Invalid location!"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Localização de documentos", "Localizacao de Documentos" )
		#define STR0002 "Pesquisar"
		#define STR0003 "Visualizar"
		#define STR0004 "Incluir"
		#define STR0005 "Alterar"
		#define STR0006 "Excluir"
		#define STR0007 "Imprimir"
		#define STR0008 "Copiar"
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "Modelo de dados de documentos", "Modelo de Dados de Documentos" )
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "Dados de documentos", "Dados de Documentos" )
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "Local inválido.", "Local inválido!" )
	#endif
#endif
