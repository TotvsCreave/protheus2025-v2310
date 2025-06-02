#ifdef SPANISH
	#define STR0001 "B&uscar"
	#define STR0002 "Visualizar"
	#define STR0003 "Incluir"
	#define STR0004 "Modificar"
	#define STR0005 "Borrar"
	#define STR0006 "Registros de Cobranza"
	#define STR0007 "Modificacion/Borrado solamente de registros creados por el cliente"
#else
	#ifdef ENGLISH
		#define STR0001 "Search"
		#define STR0002 "View"
		#define STR0003 "Add"
		#define STR0004 "Edit"
		#define STR0005 "Delete"
		#define STR0006 "Collection entries"
		#define STR0007 "Edition/Deletion only of entries created by the customer"
	#else
		#define STR0001 "Pesquisar"
		#define STR0002 "Visualizar"
		#define STR0003 "Incluir"
		#define STR0004 "Alterar"
		#define STR0005 "Excluir"
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Movimentos De Cobrança", "Lancamentos de Cobranca" )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Alteração/exclusão somente de movimentos criados pelo cliente", "Alteracao/Exclusao somente de lancamentos criados pelo cliente" )
	#endif
#endif
