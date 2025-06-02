#ifdef SPANISH
	#define STR0001 "Buscar"
	#define STR0002 "Visualizar"
	#define STR0003 "Incluir"
	#define STR0004 "Modificar"
	#define STR0005 "Borrar"
	#define STR0006 "Archivo de Red"
	#define STR0007 "Otro usuario esta utilizando el Registro"
	#define STR0008 "¿Intentar nuevamente?"
	#define STR0009 "Intentando acceder al registro."
#else
	#ifdef ENGLISH
		#define STR0001 "Search"
		#define STR0002 "View"
		#define STR0003 "Insert"
		#define STR0004 "Change"
		#define STR0005 "Delete"
		#define STR0006 "Network File"
		#define STR0007 "Record is being used by another user"
		#define STR0008 "Do you want to try again?"
		#define STR0009 "Trying to access the record."
	#else
		#define STR0001 "Pesquisar"
		#define STR0002 "Visualizar"
		#define STR0003 "Incluir"
		#define STR0004 "Alterar"
		#define STR0005 "Excluir"
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Registo De Rede", "Cadastro de Rede" )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "O registo está a ser utilizado por outro utilizador", "O Registro está sendo utilizado por outro usuário" )
		#define STR0008 "Tentar novamente?"
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "A tentar aceder ao registo.", "Tentando acessar o registro." )
	#endif
#endif
