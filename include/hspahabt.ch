#ifdef SPANISH
	#define STR0001 "Buscar"
	#define STR0002 "Visualizar"
	#define STR0003 "Incluir"
	#define STR0004 "Modificar"
	#define STR0005 "Borrar"
	#define STR0006 "Archivo de funciones Anamnesis"
	#define STR0007 "Tabla inexistente en el diccionario de datos"
	#define STR0008 "Atencion"
	#define STR0009 "Validacion de tabla"
	#define STR0010 "Campo inexistente en el diccionario de datos"
	#define STR0011 "Validacion de campo"
#else
	#ifdef ENGLISH
		#define STR0001 "Search"
		#define STR0002 "View"
		#define STR0003 "Add"
		#define STR0004 "Edit"
		#define STR0005 "Delete"
		#define STR0006 "Anamnesis functions file"
		#define STR0007 "Non-existent table in data dictionary"
		#define STR0008 "Attention"
		#define STR0009 "Validation of table"
		#define STR0010 "Non-existent field in data dictionary"
		#define STR0011 "Validation of field"
	#else
		#define STR0001 "Pesquisar"
		#define STR0002 "Visualizar"
		#define STR0003 "Incluir"
		#define STR0004 "Alterar"
		#define STR0005 "Excluir"
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Registo De Funções Anamnése", "Cadastro de funções Anamnese" )
		#define STR0007 "Tabela inexistente no dicionário de dados"
		#define STR0008 "Atenção"
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "Validação De Tabela", "Validação de Tabela" )
		#define STR0010 "Campo inexistente no dicionário de dados"
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "Validação De Campo", "Validação de Campo" )
	#endif
#endif
