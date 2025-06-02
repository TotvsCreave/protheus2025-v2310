#ifdef SPANISH
	#define STR0001 "Salir"
	#define STR0002 "Confirma"
	#define STR0003 "Buscar"
	#define STR0004 "Visualizar"
	#define STR0005 "Incluir"
	#define STR0006 "Modificar"
	#define STR0007 "Borrarr"
	#define STR0008 "Archivo de Mapa de Conocimiento"
	#define STR0009 "¿Con respecto al borrado?"
	#define STR0010 "Atención"
	#define STR0011 "Borrado no permitido: Mapa de Conocimiento generado para participantes"
	#define STR0012 "Diccionario de datos incompatible con el repositorio, ¡actualice por favor!"
#else
	#ifdef ENGLISH
		#define STR0001 "Quit    "
		#define STR0002 "Confirm "
		#define STR0003 "Search   "
		#define STR0004 "View  "
		#define STR0005 "Insert "
		#define STR0006 "Edit   "
		#define STR0007 "Delete "
		#define STR0008 "File of Knowledge Map           "
		#define STR0009 "About deleting   ?"
		#define STR0010 "Attention"
		#define STR0011 "Deletion not allowed: Knowlegde Map generated for the participants    "
		#define STR0012 "Data dictionary incompatible with repository, please update! "
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Abandonar", "Abandona" )
		#define STR0002 "Confirma"
		#define STR0003 "Pesquisar"
		#define STR0004 "Visualizar"
		#define STR0005 "Incluir"
		#define STR0006 "Alterar"
		#define STR0007 "Excluir"
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "Registo De Mapa De Conhecimento", "Cadastro de Mapa de Conhecimento" )
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "Quanto à exclusão?", "Quanto a exclusäo?" )
		#define STR0010 "Atenção"
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "Exclusão não permitida: mapa de conhecimento criado para participantes", "Exclusão não permitida: Mapa de Conhecimento gerado para participantes" )
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "Base de dados incompatível com o repositório, por favor actualize-a!", "Dicionário de dados incompatível com o repositório, favor atualizar!" )
	#endif
#endif
