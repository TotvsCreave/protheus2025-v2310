#ifdef SPANISH
	#define STR0001 "Grupo de preguntas"
	#define STR0002 "Buscar"
	#define STR0003 "Visualizar"
	#define STR0004 "Incluir"
	#define STR0005 "Modificar"
	#define STR0006 "Borrar"
	#define STR0007 "Cantidad de caracteres no puede ser superior a 110."
	#define STR0008 "Grupo de preguntas"
#else
	#ifdef ENGLISH
		#define STR0001 "Question Group"
		#define STR0002 "Search"
		#define STR0003 "View"
		#define STR0004 "Add"
		#define STR0005 "Change"
		#define STR0006 "Delete"
		#define STR0007 "Number of characters cannot be larger than 110."
		#define STR0008 "Question Groups"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Grupo de perguntas", "Grupo de Perguntas" )
		#define STR0002 "Pesquisar"
		#define STR0003 "Visualizar"
		#define STR0004 "Incluir"
		#define STR0005 "Alterar"
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Eliminar", "Excluir" )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "A quantidade de caracteres não pode ser maior que 110.", "Quantidade de caracteres não pode ser maior que 110." )
		#define STR0008 "Grupos de Perguntas"
	#endif
#endif
