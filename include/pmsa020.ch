#ifdef SPANISH
	#define STR0001 "Composiciones"
	#define STR0002 "Buscar"
	#define STR0003 "Visualizar"
	#define STR0004 "Incluir"
	#define STR0005 "Modificar"
	#define STR0006 "Borrar"
	#define STR0007 "Este Grupo de composicion esta en uso por la Composicion "
	#define STR0008 ". No se podra Modificar o Borrar su codigo para mantener la integridad de los datos."
#else
	#ifdef ENGLISH
		#define STR0001 "Compositions"
		#define STR0002 "Search"
		#define STR0003 "View"
		#define STR0004 "Insert"
		#define STR0005 "Edit"
		#define STR0006 "Delete"
		#define STR0007 "This Composition Group is being used by Composition "
		#define STR0008 ". It will not be possible to Edit or Delete your code to keep data completeness. "
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Recursos compostos", "Composicoes" )
		#define STR0002 "Pesquisar"
		#define STR0003 "Visualizar"
		#define STR0004 "Incluir"
		#define STR0005 "Alterar"
		#define STR0006 "Excluir"
		#define STR0007 "Este Grupo de composição está em uso pela Composição "
		#define STR0008 If( cPaisLoc $ "ANG|PTG", ". Não será possível alterar ou excluir seu código para manter a integridade dos dados.", ". Não será possível Alterar ou Excluir seu código para manter a integridade dos dados." )
	#endif
#endif
