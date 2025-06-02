#ifdef SPANISH
	#define STR0001 "Actualizacion de Idionas"
	#define STR0002 "Buscar"
	#define STR0003 "Visualizar"
	#define STR0004 "Incluir"
	#define STR0005 "Modificar"
	#define STR0006 "Borrar"
	#define STR0007 "Def. Estandar"
	#define STR0008 "Este es el idioma estandar del modulo. ¿Confirma Borrado?"
	#define STR0009 "¿Definir idioma como estandar ?"
	#define STR0010 "GAV - Idioma estandar del modulo."
#else
	#ifdef ENGLISH
		#define STR0001 "Language update"
		#define STR0002 "Search"
		#define STR0003 "View "
		#define STR0004 "Add "
		#define STR0005 "Edit "
		#define STR0006 "Delete "
		#define STR0007 "Default Def."
		#define STR0008 "This is the default module language. Confirm deletion?"
		#define STR0009 "Define language as default?"
		#define STR0010 "GAV - Default module language."
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Actualização De Idiomas", "Atualização de Idiomas" )
		#define STR0002 "Pesquisar"
		#define STR0003 "Visualizar"
		#define STR0004 "Incluir"
		#define STR0005 "Alterar"
		#define STR0006 "Excluir"
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Def.padrão", "Def.Padrão" )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "Este é O Idioma Padrão Do Módulo. Confirma Exclusão?", "Este é o idioma padrão do módulo. Confirma Exclusão?" )
		#define STR0009 "Definir idioma como padrão ?"
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "Gav - idioma padrão do módulo.", "GAV - Idioma padrão do módulo." )
	#endif
#endif
