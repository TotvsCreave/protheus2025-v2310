#ifdef SPANISH
	#define STR0001 "Buscar"
	#define STR0002 "Visualizar"
	#define STR0003 "Incluir"
	#define STR0004 "Modificar"
	#define STR0005 "Borrar"
	#define STR0006 "Registro de Mensajes"
	#define STR0007 "Otro usuario esta utilizando el Registro"
	#define STR0008 "¿Intentar nuevamente?"
	#define STR0009 "Otro usuario esta utilizando los Registros relacionados con esta Tabla"
	#define STR0010 "Intentando acceder al registro."
	#define STR0011 "Intentando acceder a los registros."
#else
	#ifdef ENGLISH
		#define STR0001 "Search"
		#define STR0002 "View"
		#define STR0003 "Insert"
		#define STR0004 "Change"
		#define STR0005 "Delete"
		#define STR0006 "Message Record"
		#define STR0007 "Record is being used by another user"
		#define STR0008 "Do you want to try again?"
		#define STR0009 "Records related to this Table are being used by another user"
		#define STR0010 "Trying to access the record."
		#define STR0011 "Trying to access the records."
	#else
		#define STR0001 "Pesquisar"
		#define STR0002 "Visualizar"
		#define STR0003 "Incluir"
		#define STR0004 "Alterar"
		#define STR0005 "Excluir"
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Registo De Mensagens", "Cadastro de Mensagens" )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "O registo está a ser utilizado por outro utilizador", "O Registro está sendo utilizado por outro usuário" )
		#define STR0008 "Tentar novamente?"
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "Os Registros relacionados a esta Tabela estäo sendo utilizados por outro utilizador", "Os Registros relacionados a esta Tabela estäo sendo utilizados por outro usuário" )
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "A tentar aceder ao registo.", "Tentando acessar o registro." )
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "Tentando aceder aos registos.", "Tentando acessar os registros." )
	#endif
#endif
