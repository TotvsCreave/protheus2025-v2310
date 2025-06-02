#ifdef SPANISH
	#define STR0001 "Archivo de Solicitantes"
	#define STR0002 "Espere, Actualizando movimiento de viaje."
	#define STR0003 "Consultar"
	#define STR0004 "Visualizar"
	#define STR0005 "Incluir"
	#define STR0006 "Alterar"
	#define STR0007 "Excluir"
#else
	#ifdef ENGLISH
		#define STR0001 "Register of Requesters"
		#define STR0002 "Please, wait. Updating trip movement. "
		#define STR0003 "Search "
		#define STR0004 "View "
		#define STR0005 "Add "
		#define STR0006 "Edit "
		#define STR0007 "Delete "
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Registo De Solicitantes", "Cadastro de Solicitantes" )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Aguarde, a actualizar movimento de viagem.", "Aguarde, Atualizando movimento de viagem." )
		#define STR0003 "Pesquisar"
		#define STR0004 "Visualizar"
		#define STR0005 "Incluir"
		#define STR0006 "Alterar"
		#define STR0007 "Excluir"
	#endif
#endif
