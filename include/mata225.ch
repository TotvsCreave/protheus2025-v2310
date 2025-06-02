#ifdef SPANISH
	#define STR0001 "bUscar"
	#define STR0002 "Visualizar"
	#define STR0003 "Incluir"
	#define STR0004 "Modificar"
	#define STR0005 "Saldos en stock"
	#define STR0006 "Estatus"
	#define STR0007 "Depos."
	#define STR0008 "Cuando el Costo FIFO esta activado, no se permite la inclusion del saldo de Mano de Obra (MOD) directamente a traves de la rutina Saldos en Stock. Debe registrarse el saldo de la MOD a traves de las rutinas Saldo Inicial y Saldo Inicial FIFO."
	#define STR0009 "Finalizar"
#else
	#ifdef ENGLISH
		#define STR0001 "Search  "
		#define STR0002 "View     "
		#define STR0003 "Add "
		#define STR0004 "Edit   "
		#define STR0005 "Stock Balance    "
		#define STR0006 "Status"
		#define STR0007 "Warh."
		#define STR0008 "When FIFO Cost is enabled, the inclusion of MOD balance directly through Stock Balance routine is not allowed. You must register MOD balance through routines Initial Balance and FIFO Initial Balance."
		#define STR0009 "Close"
	#else
		#define STR0001 "Pesquisar"
		#define STR0002 "Visualizar"
		#define STR0003 "Incluir"
		#define STR0004 "Alterar"
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Saldos Em Stock", "Saldos em Estoque" )
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Estado", "Status" )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Armazém", "Armz." )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "Quando o Custo FIFO está activado, não é permitida a inclusão de saldo de Mão de Obra (MOD) diretamente através da rotina Saldos em Stock. Deve-se cadastrar o saldo da MOD através das rotinas Saldo Inicial e Saldo Inicial FIFO.", "Quando o Custo FIFO está ativado, não é permitida a inclusão de saldo de Mão de Obra (MOD) diretamente através da rotina Saldos em Estoque. Deve-se cadastrar o saldo da MOD através das rotinas Saldo Inicial e Saldo Inicial FIFO." )
		#define STR0009 "Fechar"
	#endif
#endif
