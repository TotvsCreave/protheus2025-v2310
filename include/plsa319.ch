#ifdef SPANISH
	#define STR0001 "Pesquisar"
	#define STR0002 "Visualizar"
	#define STR0003 "Incluir"
	#define STR0004 "Alterar"
	#define STR0005 "Excluir"
	#define STR0006 "Existe movimentacao para esse registro."
	#define STR0007 "A data inicial da vigencia da Diaria e maior que a data da vigencia anterior."
#else
	#ifdef ENGLISH
		#define STR0001 "Search   "
		#define STR0002 "View      "
		#define STR0003 "Insert "
		#define STR0004 "Edit   "
		#define STR0005 "Delete "
		#define STR0006 "There is movement for this file.       "
		#define STR0007 "The Daily Rate initial validity date is posterior to the prior validity date."
	#else
		#define STR0001 "Pesquisar"
		#define STR0002 "Visualizar"
		#define STR0003 "Incluir"
		#define STR0004 "Alterar"
		#define STR0005 "Excluir"
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Existe movimentação para esse registo.", "Existe movimentacao para esse registro." )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "A data inicial da vigência da diária é maior que a data da vigência anterior.", "A data inicial da vigencia da Diaria e maior que a data da vigencia anterior." )
	#endif
#endif
