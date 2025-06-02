#ifdef SPANISH
	#define STR0001 "bUscar    "
	#define STR0002 "Visualizar"
	#define STR0003 "Incluir"
	#define STR0004 "Modificar"
	#define STR0005 "Borrar "
	#define STR0006 "Plan de Cuentas  "
	#define STR0007 "Plan de Cuentas"
	#define STR0008 "Salir"
	#define STR0009 "Confirma"
	#define STR0010 "¿Cuanto al Borrado?     "
#else
	#ifdef ENGLISH
		#define STR0001 "Search   "
		#define STR0002 "View     "
		#define STR0003 "Insert "
		#define STR0004 "Edit   "
		#define STR0005 "Delete "
		#define STR0006 "List of Accounts"
		#define STR0007 "Accounts Plan "
		#define STR0008 "Quit    "
		#define STR0009 "OK      "
		#define STR0010 "About Deleting?   "
	#else
		#define STR0001 "Pesquisar"
		#define STR0002 "Visualizar"
		#define STR0003 "Incluir"
		#define STR0004 "Alterar"
		#define STR0005 "Excluir"
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Lista De Contas", "Elenco de Contas" )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Plano De Contas", "Plano de Contas" )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "Abandonar", "Abandona" )
		#define STR0009 "Confirma"
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "Quanto à exclusão?", "Quanto à exclusäo?" )
	#endif
#endif
