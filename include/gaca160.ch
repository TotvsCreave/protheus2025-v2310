#ifdef SPANISH
	#define STR0001 "Buscar"
	#define STR0002 "Visualizar"
	#define STR0003 "'Incluir"
	#define STR0004 "Modificar"
	#define STR0005 "Borrar"
	#define STR0006 "Tipos de usuarios del acervo"
	#define STR0007 "Operacion invalida. El codigo de este tipo de usuario esta en uso."
#else
	#ifdef ENGLISH
		#define STR0001 "Search"
		#define STR0002 "View"
		#define STR0003 "Insert"
		#define STR0004 "Edit"
		#define STR0005 "Delete'"
		#define STR0006 "Collection user types"
		#define STR0007 "Invalid operation. This user type code is being used."
	#else
		#define STR0001 "Pesquisar"
		#define STR0002 "Visualizar"
		#define STR0003 "Incluir"
		#define STR0004 "Alterar"
		#define STR0005 "Excluir"
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Tipos de utilizadores do acervo", "Tipos de usuários do acervo" )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Operação inválida. O código deste tipo de utilizador está a ser utilizado.", "Operação inválida. O código deste tipo de usuário está sendo utilizado." )
	#endif
#endif
