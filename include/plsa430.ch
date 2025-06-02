#ifdef SPANISH
	#define STR0001 "Buscar"
	#define STR0002 "Visualizar"
	#define STR0003 "Incluir"
	#define STR0004 "Modificar"
	#define STR0005 "Borrar"
	#define STR0006 "Formas de Bloqueos de Reembolso"
	#define STR0007 "¡Existe algun Acreditado bloqueado por este motivo !"
#else
	#ifdef ENGLISH
		#define STR0001 "Search"
		#define STR0002 "View"
		#define STR0003 "Add"
		#define STR0004 "Edit"
		#define STR0005 "Delete"
		#define STR0006 "Ways for Blocking Reimbursement"
		#define STR0007 "There is some Member blocked with this reason !"
	#else
		#define STR0001 "Pesquisar"
		#define STR0002 "Visualizar"
		#define STR0003 "Incluir"
		#define STR0004 "Alterar"
		#define STR0005 "Excluir"
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Formas De Bloqueios De Reembolso", "Formas de Bloqueios de Reembolso" )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Existe algum credenciado bloqueado com esse motivo !", "Existe algum Credenciado bloqueado com esse motivo !" )
	#endif
#endif
