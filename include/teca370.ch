#ifdef SPANISH
	#define STR0001 "Archivo Tipo de Inspeccion Tecnica"
	#define STR0002 "Buscar"
	#define STR0003 "Visualizar"
	#define STR0004 "Incluir"
	#define STR0005 "Modificar"
	#define STR0006 "Borrar"
	#define STR0007 "Modelo de Datos de Tipo de InspeccionTecnica"
	#define STR0008 "Datos de Tipo de Inspeccion Tecnica"
#else
	#ifdef ENGLISH
		#define STR0001 "Technical Inspection Type File"
		#define STR0002 "Search"
		#define STR0003 "View"
		#define STR0004 "Add"
		#define STR0005 "Edit"
		#define STR0006 "Delete"
		#define STR0007 "Data Model of Technical Inspection Type"
		#define STR0008 "Data of Technical Inspection Type"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Registo Tipo de vistoria técnica", "Cadastro Tipo de Vistoria Técnica" )
		#define STR0002 "Pesquisar"
		#define STR0003 "Visualizar"
		#define STR0004 "Incluir"
		#define STR0005 "Alterar"
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Eliminar", "Excluir" )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Modelo de dados de Tipo de vistoria técnica", "Modelo de Dados de Tipo de Vistoria Técnica" )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "Dados de Tipo de vistoria técnica", "Dados de Tipo de Vistoria Técnica" )
	#endif
#endif
