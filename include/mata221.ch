#ifdef SPANISH
	#define STR0001 "bUscar"
	#define STR0002 "Visualizar"
	#define STR0003 "Incluir"
	#define STR0004 "Modificar"
	#define STR0005 "Borrar"
	#define STR0006 "Saldos iniciales FIFO"
	#define STR0007 "¿Borra?     "
	#define STR0008 "Salir"
	#define STR0009 "Confirma"
#else
	#ifdef ENGLISH
		#define STR0001 "Search   "
		#define STR0002 "View     "
		#define STR0003 "Insert "
		#define STR0004 "Edit   "
		#define STR0005 "Delete "
		#define STR0006 "FIFO Opening Balance"
		#define STR0007 "About Deleting?   "
		#define STR0008 "Abort"
		#define STR0009 "Confirm"
	#else
		#define STR0001 "Pesquisar"
		#define STR0002 "Visualizar"
		#define STR0003 "Incluir"
		#define STR0004 "Alterar"
		#define STR0005 "Excluir"
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Saldos Iniciais Fifo", "Saldos Iniciais FIFO" )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Quanto à exclusão?", "Quanto a exclusäo?" )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "Abandonar", "Abandona" )
		#define STR0009 "Confirma"
	#endif
#endif
