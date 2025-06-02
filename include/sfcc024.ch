#ifdef SPANISH
	#define STR0001 "Consulta de Diseño"
	#define STR0002 "Buscar"
	#define STR0003 "Visualizar"
	#define STR0004 "Incluir"
	#define STR0005 "Modificar"
	#define STR0006 "Borrar"
	#define STR0007 "Imprimir"
	#define STR0008 "Copiar"
	#define STR0009 "Modelo de Datos del Diseño"
	#define STR0010 "Datos del Diseño"
	#define STR0011 "Disponible solo para integracion con Datasul."
#else
	#ifdef ENGLISH
		#define STR0001 "Design Search"
		#define STR0002 "Search"
		#define STR0003 "View"
		#define STR0004 "Add"
		#define STR0005 "Edit"
		#define STR0006 "Delete"
		#define STR0007 "Print"
		#define STR0008 "Copy"
		#define STR0009 "Design Data Model"
		#define STR0010 "Design Information"
		#define STR0011 "Available only for integration with Datasul."
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Consulta de desenho", "Consulta de Desenho" )
		#define STR0002 "Pesquisar"
		#define STR0003 "Visualizar"
		#define STR0004 "Incluir"
		#define STR0005 "Alterar"
		#define STR0006 "Excluir"
		#define STR0007 "Imprimir"
		#define STR0008 "Copiar"
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "Modelo de dados do desenho", "Modelo de Dados do Desenho" )
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "Dados do desenho", "Dados do Desenho" )
		#define STR0011 "Disponível apenas para integração com Datasul."
	#endif
#endif
