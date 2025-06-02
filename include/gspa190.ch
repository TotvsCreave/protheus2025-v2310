#ifdef SPANISH
	#define STR0001 "DOCUMENTOS ESTANDARES DE LICITACION POR GRUPO"
	#define STR0002 "Buscar     "
	#define STR0003 "Visualizar "
	#define STR0004 "Incluir    "
	#define STR0005 "Modificar  "
	#define STR0006 "Borrar     "
	#define STR0007 "Modelos"
#else
	#ifdef ENGLISH
		#define STR0001 "Standard Bid Document by Group"
		#define STR0002 "Search     "
		#define STR0003 "View       "
		#define STR0004 "Add "
		#define STR0005 "Change     "
		#define STR0006 "Delete     "
		#define STR0007 "Models"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Documento Padrão De Licitação Por Grupo", "Documento Padrao de Licitacao por Grupo" )
		#define STR0002 "Pesquisar  "
		#define STR0003 "Visualizar "
		#define STR0004 "Incluir    "
		#define STR0005 "Alterar    "
		#define STR0006 "Excluir    "
		#define STR0007 "Modelos"
	#endif
#endif
