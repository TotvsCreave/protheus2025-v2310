#ifdef SPANISH
	#define STR0001 "Buscar"
	#define STR0002 "Visualizar"
	#define STR0003 "Incluir"
	#define STR0004 "Modificar"
	#define STR0005 "Borrar"
	#define STR0006 "Parametro de la comision"
	#define STR0007 "&Piezas"
	#define STR0008 "&Servicios"
	#define STR0009 "V&ehiculos"
#else
	#ifdef ENGLISH
		#define STR0001 "Search"
		#define STR0002 "View"
		#define STR0003 "Insert"
		#define STR0004 "Edit"
		#define STR0005 "Delete"
		#define STR0006 "Commission Parameter"
		#define STR0007 "&Parts"
		#define STR0008 "&Services"
		#define STR0009 "V&ehicles"
	#else
		#define STR0001 "Pesquisar"
		#define STR0002 "Visualizar"
		#define STR0003 "Incluir"
		#define STR0004 "Alterar"
		#define STR0005 "Excluir"
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Parâmetro   da comissão", "Parametro da comissao" )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "&peças", "&Pecas" )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "&serviços", "&Servicos" )
		#define STR0009 "V&eiculos"
	#endif
#endif
