#ifdef SPANISH
	#define STR0001 "Codigos Retorno SITEF"
	#define STR0002 "Buscar"
	#define STR0003 "Visualizar"
	#define STR0004 "Incluir"
	#define STR0005 "Modificar"
	#define STR0006 "Borrar"
	#define STR0007 "Este codigo de retorno del SITEF no es del mismo tipo de esta administradora financiera."
	#define STR0008 "Incluido codigo"
	#define STR0009 "Administradora"
	#define STR0010 "Fin de la Creacion de los registros en la Tabla MDE"
	#define STR0011 "Inicio de la Creacion de los Registros en la Tabla MDE"
	#define STR0012 "Red"
#else
	#ifdef ENGLISH
		#define STR0001 "SITEF Return Codes"
		#define STR0002 "Search"
		#define STR0003 "View"
		#define STR0004 "Add"
		#define STR0005 "Edit"
		#define STR0006 "Delete"
		#define STR0007 "This SITEF return code is not the type as the one of this financial company."
		#define STR0008 "Code Inserted"
		#define STR0009 "Provider"
		#define STR0010 "End of Creation of Records in MDE Table"
		#define STR0011 "Start of Creation of Records in MDE Table"
		#define STR0012 "Network"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Códigos Retorno SITEF", "Codigos Retorno SITEF" )
		#define STR0002 "Pesquisar"
		#define STR0003 "Visualizar"
		#define STR0004 "Incluir"
		#define STR0005 "Alterar"
		#define STR0006 "Excluir"
		#define STR0007 "Esse código de retorno do SITEF não é do mesmo tipo dessa administradora financeira."
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "Incluído código", "Incluido Codigo" )
		#define STR0009 "Administradora"
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "Fim da criação dos registos na Tabela MDE", "Fim da Criaçao dos Registros na Tabela MDE" )
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "Início da criação dos registos na Tabela MDE", "Inicio da Criaçao dos Registros na Tabela MDE" )
		#define STR0012 "Rede"
	#endif
#endif
