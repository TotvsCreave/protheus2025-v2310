#ifdef SPANISH
	#define STR0001 "Archivo de Direcciones de Mercaderias"
	#define STR0002 "Buscar"
	#define STR0003 "Visualizar"
	#define STR0004 "Incluir"
	#define STR0005 "Modificar"
	#define STR0006 "Borrar"
	#define STR0007 "Imprimir"
#else
	#ifdef ENGLISH
		#define STR0001 "Goods Address Register"
		#define STR0002 "Search"
		#define STR0003 "View"
		#define STR0004 "Add"
		#define STR0005 "Change"
		#define STR0006 "Delete"
		#define STR0007 "Print"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Registo de Locais de Mercadorias", "Cadastro de Endereços de Mercadorias" )
		#define STR0002 "Pesquisar"
		#define STR0003 "Visualizar"
		#define STR0004 "Incluir"
		#define STR0005 "Alterar"
		#define STR0006 "Excluir"
		#define STR0007 "Imprimir"
	#endif
#endif
