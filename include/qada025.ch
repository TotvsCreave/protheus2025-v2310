#ifdef SPANISH
	#define STR0001 "Buscar"
	#define STR0002 "Visualizar"
	#define STR0003 "Incluir"
	#define STR0004 "Modificar"
	#define STR0005 "Borrar"
	#define STR0006 "Topicos"
	#define STR0007 "Topico ya informado"
	#define STR0008 "Topico no informado"
	#define STR0009 "Checklist no informado"
#else
	#ifdef ENGLISH
		#define STR0001 "Search"
		#define STR0002 "View"
		#define STR0003 "Insert"
		#define STR0004 "Edit"
		#define STR0005 "Delete"
		#define STR0006 "Topics"
		#define STR0007 "Topic alreadey entered"
		#define STR0008 "Topic not entered"
		#define STR0009 "Checklist not entered"
	#else
		#define STR0001 "Pesquisar"
		#define STR0002 "Visualizar"
		#define STR0003 "Incluir"
		#define STR0004 "Alterar"
		#define STR0005 "Excluir"
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Tópicos", "Topicos" )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Tópico Já Introduzido", "Topico ja Informado" )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "Tópico Não Introduzido", "Topico nao Informado" )
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "Lista de verificação não introduzida", "Check List nao informado" )
	#endif
#endif
