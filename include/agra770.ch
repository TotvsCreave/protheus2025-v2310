#ifdef SPANISH
	#define STR0001 "Archivo de Usuario vs. Balanza"
	#define STR0002 "Autorizado"
	#define STR0003 "Desautorizado"
	#define STR0004 "Buscar"
	#define STR0005 "Visualizar"
	#define STR0006 "Incluir"
	#define STR0007 "Modificar"
	#define STR0008 "Borrar"
	#define STR0009 "Imprimir"
	#define STR0010 "Copiar"
	#define STR0011 "Usuario vs Balanza"
#else
	#ifdef ENGLISH
		#define STR0001 "User x Scale File"
		#define STR0002 "Authorized"
		#define STR0003 "Unauthorized"
		#define STR0004 "Search"
		#define STR0005 "View"
		#define STR0006 "Add"
		#define STR0007 "Edit"
		#define STR0008 "Delete"
		#define STR0009 "Print"
		#define STR0010 "Copy"
		#define STR0011 "User x Balance"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Registo de Utilizador x Balança", "Cadastro de Usuario x Balanca" )
		#define STR0002 "Autorizado"
		#define STR0003 "Desautorizado"
		#define STR0004 "Pesquisar"
		#define STR0005 "Visualizar"
		#define STR0006 "Incluir"
		#define STR0007 "Alterar"
		#define STR0008 "Excluir"
		#define STR0009 "Imprimir"
		#define STR0010 "Copiar"
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "Utilizador x Balança", "Usuario x Balanca" )
	#endif
#endif
