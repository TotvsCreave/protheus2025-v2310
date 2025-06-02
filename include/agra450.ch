#ifdef SPANISH
	#define STR0001 "Transferencias"
	#define STR0002 "Buscar"
	#define STR0003 "Visualizar"
	#define STR0004 "Incluir"
	#define STR0005 "Modificar"
	#define STR0006 "Borrar"
	#define STR0007 "Envio"
	#define STR0008 "Recepcion"
	#define STR0009 "Imprimir"
#else
	#ifdef ENGLISH
		#define STR0001 "Transfers"
		#define STR0002 "Search"
		#define STR0003 "View"
		#define STR0004 "Add"
		#define STR0005 "Edit"
		#define STR0006 "Delete"
		#define STR0007 "Sending"
		#define STR0008 "Receipt"
		#define STR0009 "Print"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Transferências", "Transferencias" )
		#define STR0002 "Pesquisar"
		#define STR0003 "Visualizar"
		#define STR0004 "Incluir"
		#define STR0005 "Alterar"
		#define STR0006 "Excluir"
		#define STR0007 "Envio"
		#define STR0008 "Recebimento"
		#define STR0009 "Imprimir"
	#endif
#endif
