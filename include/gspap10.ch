#ifdef SPANISH
	#define STR0001 "Archivo de Previdenciarios"
	#define STR0002 "Buscar  "
	#define STR0003 "Visualizar "
	#define STR0004 "Incluir"
	#define STR0005 "Borrar"
#else
	#ifdef ENGLISH
		#define STR0001 "Social Security File"
		#define STR0002 "Search"
		#define STR0003 "View"
		#define STR0004 "Add "
		#define STR0005 "Delete"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Registo De Utentes Da Segurança Social", "Cadastro de Previdenciarios" )
		#define STR0002 "Pesquisar  "
		#define STR0003 "Visualizar "
		#define STR0004 "Incluir"
		#define STR0005 "Excluir"
	#endif
#endif
