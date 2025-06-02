#ifdef SPANISH
	#define STR0001 "Buscar"
	#define STR0002 "Visualizar"
	#define STR0003 "Incluir"
	#define STR0004 "Modificar"
	#define STR0005 "Borrar"
	#define STR0006 "Formas de Bloqueo de Familia"
	#define STR0007 "¡Existe algun contrato bloqueado con ese motivo!"
#else
	#ifdef ENGLISH
		#define STR0001 "Search"
		#define STR0002 "View"
		#define STR0003 "Add"
		#define STR0004 "Edit"
		#define STR0005 "Delete"
		#define STR0006 "Ways of Family Blocking"
		#define STR0007 "There is a contract blocked with this reason !"
	#else
		#define STR0001 "Pesquisar"
		#define STR0002 "Visualizar"
		#define STR0003 "Incluir"
		#define STR0004 "Alterar"
		#define STR0005 "Excluir"
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Formas De Bloqueio Do Família", "Formas de Bloqueio do Familia" )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Existe um contrato bloqueado por esse motivo !", "Existe algum contrato bloqueado com esse motivo !" )
	#endif
#endif
