#ifdef SPANISH
	#define STR0001 "Archivo Componentes"
	#define STR0002 "Buscar"
	#define STR0003 "Visualizar"
	#define STR0004 "Incluir"
	#define STR0005 "Modificar"
	#define STR0006 "Borrar"
	#define STR0007 "DOT informado no encontrado en la carpeta:"
	#define STR0008 "Atencion"
#else
	#ifdef ENGLISH
		#define STR0001 "Registration of Components"
		#define STR0002 "Search"
		#define STR0003 "View"
		#define STR0004 "Include"
		#define STR0005 "Change"
		#define STR0006 "Exclude"
		#define STR0007 "DOT indicated was not found in the folder:"
		#define STR0008 "Attention"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Cadastro de componentes", "Cadastro de Componentes" )
		#define STR0002 "Pesquisar"
		#define STR0003 "Visualizar"
		#define STR0004 "Incluir"
		#define STR0005 "Alterar"
		#define STR0006 "Excluir"
		#define STR0007 "DOT informado não encontrado na pasta:"
		#define STR0008 "Atenção"
	#endif
#endif
