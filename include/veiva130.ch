#ifdef SPANISH
	#define STR0001 "Buscar"
	#define STR0002 "Visualizar"
	#define STR0003 "Incluir"
	#define STR0004 "Modificar"
	#define STR0005 "Borrar"
	#define STR0006 "Archivo de Opcionales"
	#define STR0007 "Utilizando Opcional en la tabla VV6"
	#define STR0008 "Utilizando Opcional en la tabla VVM"
#else
	#ifdef ENGLISH
		#define STR0001 "Search   "
		#define STR0002 "View      "
		#define STR0003 "Insert "
		#define STR0004 "Edit   "
		#define STR0005 "Delete "
		#define STR0006 "Optionals File       "
		#define STR0007 "Using VV6 Table Option"
		#define STR0008 "Using VVM Table Option"
	#else
		#define STR0001 "Pesquisar"
		#define STR0002 "Visualizar"
		#define STR0003 "Incluir"
		#define STR0004 "Alterar"
		#define STR0005 "Excluir"
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Registo De Opcionais", "Cadastro de Opcionais" )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "A utilizar opcional na tabela VV6", "Utilizando Opcional na Tabela VV6" )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "A utilizar opcional na tabela VVM", "Utilizando Opcional na Tabela VVM" )
	#endif
#endif
