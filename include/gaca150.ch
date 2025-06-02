#ifdef SPANISH
	#define STR0001 "Buscar"
	#define STR0002 "Visualizar"
	#define STR0003 "'Incluir"
	#define STR0004 "Modificar"
	#define STR0005 "Borrar"
	#define STR0006 "Registro de asuntos"
	#define STR0007 "Operacion invalida. El codigo de este asunto esta en uso en la tabla de ejemplares."
#else
	#ifdef ENGLISH
		#define STR0001 "Search"
		#define STR0002 "View"
		#define STR0003 "Insert"
		#define STR0004 "Edit"
		#define STR0005 "Delete'"
		#define STR0006 "Subject file"
		#define STR0007 "Invalid operation. This subject code is being used in the copy table."
	#else
		#define STR0001 "Pesquisar"
		#define STR0002 "Visualizar"
		#define STR0003 "Incluir"
		#define STR0004 "Alterar"
		#define STR0005 "Excluir"
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Registo de assuntos", "Cadastro de assuntos" )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Operação inválida. o código deste assunto está a ser utilizado na tabela de exemplares.", "Operação inválida. O código deste assunto está sendo utilizado na tabela de exemplares." )
	#endif
#endif
