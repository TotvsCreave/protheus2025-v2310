#ifdef SPANISH
	#define STR0001 "Busqueda"
	#define STR0002 "Visualizar"
	#define STR0003 "Incluir"
	#define STR0004 "Modificar"
	#define STR0005 "Borrar"
	#define STR0006 "Registro de Script de Evaluacion de Clientes"
#else
	#ifdef ENGLISH
		#define STR0001 "Search  "
		#define STR0002 "View      "
		#define STR0003 "Insert "
		#define STR0004 "Edit   "
		#define STR0005 "Delete "
		#define STR0006 "Record of Client Evaluation Script"
	#else
		#define STR0001 "Pesquisa"
		#define STR0002 "Visualizar"
		#define STR0003 "Incluir"
		#define STR0004 "Alterar"
		#define STR0005 "Excluir"
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Registo De Script De Avaliação De Clientes", "Cadastro de Script de Avaliação de Clientes" )
	#endif
#endif
