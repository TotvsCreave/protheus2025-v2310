#ifdef SPANISH
	#define STR0001 "Plan de Cuentas"
	#define STR0002 "Buscar"
	#define STR0003 "Visualizar"
	#define STR0004 "Incluir"
	#define STR0005 "Modificar"
	#define STR0006 "Borrar"
	#define STR0007 "Esta Cuenta Contable no puede borrarse, pues ¡tiene movimento!"
#else
	#ifdef ENGLISH
		#define STR0001 "Chart of accounts"
		#define STR0002 "Search   "
		#define STR0003 "View      "
		#define STR0004 "Insert "
		#define STR0005 "Edit   "
		#define STR0006 "Delete "
		#define STR0007 "This accounting acct. cannot be deleted because it has movements!"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Plano De Contas", "Plano de Contas" )
		#define STR0002 "Pesquisar"
		#define STR0003 "Visualizar"
		#define STR0004 "Incluir"
		#define STR0005 "Alterar"
		#define STR0006 "Excluir"
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Este movimento contabilístico não pode ser excluído, pois possui movimento!", "Esta Conta Contabil nao pode ser excluida, pois possui movimento!" )
	#endif
#endif
