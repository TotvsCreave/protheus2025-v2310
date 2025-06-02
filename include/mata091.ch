#ifdef SPANISH
	#define STR0003 "bUscar"
	#define STR0004 "Visualizar"
	#define STR0005 "Incluir"
	#define STR0006 "Modificar"
	#define STR0007 "Borrar"
	#define STR0008 "Actualizacion en las Tasas de Correciones"
#else
	#ifdef ENGLISH
		#define STR0003 "Search   "
		#define STR0004 "View      "
		#define STR0005 "Insert "
		#define STR0006 "Edit   "
		#define STR0007 "Delete "
		#define STR0008 "Edit Tax to adjustament"
	#else
		#define STR0003 "Pesquisar"
		#define STR0004 "Visualizar"
		#define STR0005 "Incluir"
		#define STR0006 "Alterar"
		#define STR0007 "Excluir"
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "Actualização Das Taxas Para Correcção", "Atualizacao das Taxas para Correcao" )
	#endif
#endif
