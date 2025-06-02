#ifdef SPANISH
	#define STR0001 "Archivo de atributo extra"
	#define STR0002 "Buscr"
	#define STR0003 "Visualizar"
	#define STR0004 "Incluir"
	#define STR0005 "Modificar"
	#define STR0006 "Borrar"
	#define STR0007 "Imprimir"
	#define STR0008 "Copiar"
	#define STR0009 "Modelo de datos de atributo extra"
	#define STR0010 "Datos del atributo extra"
#else
	#ifdef ENGLISH
		#define STR0001 "Extra Attribute Register"
		#define STR0002 "Search"
		#define STR0003 "View"
		#define STR0004 "Add"
		#define STR0005 "Edit"
		#define STR0006 "Delete"
		#define STR0007 "Print"
		#define STR0008 "Copy"
		#define STR0009 "Extra Attribute Data Model"
		#define STR0010 "Extra Attribute Data"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Registo de atributo extra", "Cadastro de Atributo Extra" )
		#define STR0002 "Pesquisar"
		#define STR0003 "Visualizar"
		#define STR0004 "Incluir"
		#define STR0005 "Alterar"
		#define STR0006 "Excluir"
		#define STR0007 "Imprimir"
		#define STR0008 "Copiar"
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "Modelo de dados de atributo extra", "Modelo de Dados de Atributo Extra" )
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "Dados do atributo extra", "Dados do Atributo Extra" )
	#endif
#endif
