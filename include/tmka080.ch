#ifdef SPANISH
	#define STR0001 "Archivo de Estatus de los Operadores"
	#define STR0002 "Buscar"
	#define STR0003 "Visualizar"
	#define STR0004 "Incluir"
	#define STR0005 "Modificar"
	#define STR0006 "Borrar"
	#define STR0007 "La tabla AGE no existe en el diccionario de datos"
	#define STR0008 "Atencion"
	#define STR0009 "Para utilizar esta rutina, solicite al administrador que aplique el update"
#else
	#ifdef ENGLISH
		#define STR0001 "Operator Status Register"
		#define STR0002 "Search"
		#define STR0003 "View"
		#define STR0004 "Add"
		#define STR0005 "Change"
		#define STR0006 "Delete"
		#define STR0007 "Table AGE does not exist in data dictionary"
		#define STR0008 "Attention"
		#define STR0009 "To use this routine, ask the administrator to apply the update"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Registo de Estado dos Operadores", "Cadastro de Status dos Operadores" )
		#define STR0002 "Pesquisar"
		#define STR0003 "Visualizar"
		#define STR0004 "Incluir"
		#define STR0005 "Alterar"
		#define STR0006 "Excluir"
		#define STR0007 "A tabela AGE não existe no dicionário de dados"
		#define STR0008 "Atenção"
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "Para utilizar este procedimento, solicite ao administrador que aplique o update", "Para utilizar esta rotina, solicite ao administrador que aplique o update" )
	#endif
#endif
