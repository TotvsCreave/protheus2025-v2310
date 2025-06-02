#ifdef SPANISH
	#define STR0001 "Vision Gerencial Presupuestaria - Cuentas Gerenciales Presupuestarias "
	#define STR0002 "Buscar"
	#define STR0003 "Visualizar"
	#define STR0004 "Incluir"
	#define STR0005 "Modificar"
	#define STR0006 "Borrar"
	#define STR0007 "Atencion"
	#define STR0008 "Cuenta con dependencias, primero debe borrar las cuentas vinculadas."
#else
	#ifdef ENGLISH
		#define STR0001 "Budgetary managerial vision - Budgetary managerial accounts    "
		#define STR0002 "Search  "
		#define STR0003 "View      "
		#define STR0004 "Insert "
		#define STR0005 "Edit   "
		#define STR0006 "Delete "
		#define STR0007 "Attention"
		#define STR0008 "Account with dependencies, first delete the associated accounts."
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Visão analítica orçamentária - contas analíticas orçamentárias ", "Visao Gerencial Orcamentaria - Contas Gerenciais Orcamentarias " )
		#define STR0002 "Pesquisar"
		#define STR0003 "Visualizar"
		#define STR0004 "Incluir"
		#define STR0005 "Alterar"
		#define STR0006 "Excluir"
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Atenção", "Atencao" )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "Conta com dependências, primeiro deve eliminar as contas vinculadas.", "Conta com dependencias, primeiro deve excluir as contas amarradas." )
	#endif
#endif
