#ifdef SPANISH
	#define STR0001 "Regla para Convocacion WMS"
	#define STR0002 "&Buscar"
	#define STR0003 "&Visualizar"
	#define STR0004 "&Incluir"
	#define STR0005 "&Alterar"
	#define STR0006 "&Excluir"
	#define STR0007 "&Leyenda"
	#define STR0008 "Activo"
	#define STR0009 "Inactivo"
	#define STR0010 "Leyenda"
	#define STR0011 "Buscar"
#else
	#ifdef ENGLISH
		#define STR0001 "Rule for summoning WMS"
		#define STR0002 "&Search "
		#define STR0003 "&View "
		#define STR0004 "&Add "
		#define STR0005 "&Edit "
		#define STR0006 "&Delete "
		#define STR0007 "&Caption"
		#define STR0008 "Active"
		#define STR0009 "Inactive"
		#define STR0010 "Caption"
		#define STR0011 "Search"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Regra Para Convocação Wms", "Regra para Convocação WMS" )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "&pesquisar", "&Pesquisar" )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "&visualizar", "&Visualizar" )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "&incluir", "&Incluir" )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "&alterar", "&Alterar" )
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "&excluir", "&Excluir" )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Legenda", "&Legenda" )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "Activo", "Ativo" )
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "Inactivo", "Inativo" )
		#define STR0010 "Legenda"
		#define STR0011 "Pesquisar"
	#endif
#endif
