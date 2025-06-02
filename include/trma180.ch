#ifdef SPANISH
	#define STR0001 "Buscar"
	#define STR0002 "Visualizar"
	#define STR0003 "Incluir"
	#define STR0004 "Modificar"
	#define STR0005 "Borrar"
	#define STR0006 "Lista de materiales para entrenamiento"
	#define STR0007 "Cod. curso:"
	#define STR0008 "Cod. entidad:"
#else
	#ifdef ENGLISH
		#define STR0001 "Search"
		#define STR0002 "View"
		#define STR0003 "Insert"
		#define STR0004 "Edit"
		#define STR0005 "Delete"
		#define STR0006 "List of Training Material"
		#define STR0007 "Course Code:"
		#define STR0008 "Entity Code:"
	#else
		#define STR0001 "Pesquisar"
		#define STR0002 "Visualizar"
		#define STR0003 "Incluir"
		#define STR0004 "Alterar"
		#define STR0005 "Excluir"
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Lista De Materiais Para Formação", "Lista de Materiais para Treinamento" )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Cód. Do Curso:", "Cod. Curso:" )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "Cód. Da Entidade:", "Cod. Entidade:" )
	#endif
#endif
