#ifdef SPANISH
	#define STR0001 "Buscar"
	#define STR0002 "Visualizar"
	#define STR0003 "Incluir"
	#define STR0004 "Modificar"
	#define STR0005 "Borrar"
	#define STR0006 "Familias de bienes"
	#define STR0007 "Familia de bienes"
	#define STR0008 "Bienes de familia"
	#define STR0009 "Orden Servicio de familia"
	#define STR0010 "Conocimiento"
	#define STR0011 "Imprimir"
#else
	#ifdef ENGLISH
		#define STR0001 "Search"
		#define STR0002 "View"
		#define STR0003 "Insert"
		#define STR0004 "Edit"
		#define STR0005 "Delete"
		#define STR0006 "Assets Families"
		#define STR0007 "Assets Families"
		#define STR0008 "Family Assets"
		#define STR0009 "Family Service Order"
		#define STR0010 "Knowledge"
		#define STR0011 "Print"
	#else
		#define STR0001 "Pesquisar"
		#define STR0002 "Visualizar"
		#define STR0003 "Incluir"
		#define STR0004 "Alterar"
		#define STR0005 "Excluir"
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Familias De Bens", "Familias de Bens" )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Família De Bens", "Familia de Bens" )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "Bens Da Família", "Bens da Familia" )
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "Ordem Serviço   Da Familia", "Ordem Servico da Familia" )
		#define STR0010 "Conhecimento"
		#define STR0011 "Imprimir"
	#endif
#endif
