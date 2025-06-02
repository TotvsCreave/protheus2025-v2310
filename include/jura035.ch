#ifdef SPANISH
	#define STR0001 "Buscar"
	#define STR0002 "Visualizar"
	#define STR0003 "Incluir"
	#define STR0004 "Modificar"
	#define STR0005 "Borrar"
	#define STR0006 "Imprimir"
	#define STR0007 "Verif. Usuario Envio de Email"
	#define STR0008 "Encabezamiento de la Verif. Usuario Envio de Email"
	#define STR0009 "Item de Verif. Usuario Envio de Email"
#else
	#ifdef ENGLISH
		#define STR0001 "Search"
		#define STR0002 "View"
		#define STR0003 "Add"
		#define STR0004 "Edit"
		#define STR0005 "Delete"
		#define STR0006 "Print"
		#define STR0007 "Conf. Email Sending User"
		#define STR0008 "Conf. Header Email Sending User"
		#define STR0009 "Conf. Items Email Sending User"
	#else
		#define STR0001 "Pesquisar"
		#define STR0002 "Visualizar"
		#define STR0003 "Incluir"
		#define STR0004 "Alterar"
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Eliminar", "Excluir" )
		#define STR0006 "Imprimir"
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Conf. utilizador envio de e-mail", "Conf. Usuario Envio de Email" )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "Cabeçalho da conf. utilizador envio de e-mail", "Cabecalho da Conf. Usuario Envio de Email" )
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "Itens da conf. utilizador envio de e-mail", "Itens da Conf. Usuario Envio de Email" )
	#endif
#endif
