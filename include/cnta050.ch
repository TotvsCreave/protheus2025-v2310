#ifdef SPANISH
	#define STR0001 "Archivo de Multas / Bonificaciones"
	#define STR0002 "Buscar"
	#define STR0003 "Visualizar"
	#define STR0004 "Incluir"
	#define STR0005 "Modificar"
	#define STR0006 "Borrar"
	#define STR0007 "¡Atencion!"
	#define STR0008 "¡No esta permitido informar la formula y al mismo tiempo la formula alternativa!"
	#define STR0009 "Ok"
	#define STR0010 "¡Es necesario informar la formula o la formula alternativa!"
#else
	#ifdef ENGLISH
		#define STR0001 "Fine file "
		#define STR0002 "Search "
		#define STR0003 "View "
		#define STR0004 "Add "
		#define STR0005 "Edit "
		#define STR0006 "Delete "
		#define STR0007 "Atention!"
		#define STR0008 "Filling in the formula and the alternative formula at the same time is not allowed!"
		#define STR0009 "Ok"
		#define STR0010 "The formula or alternative formula must be filled in! "
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Registo De Multas / Bonificações", "Cadastro de Multas / Bonificações" )
		#define STR0002 "Pesquisar"
		#define STR0003 "Visualizar"
		#define STR0004 "Incluir"
		#define STR0005 "Alterar"
		#define STR0006 "Excluir"
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Atenção !", "Atencao !" )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "Não é permitido preencher a fórmula e a fórmula alternativa ao mesmo tempo !", "Nao e permitido preencher a formula e a formula alternativa ao mesmo tempo !" )
		#define STR0009 "Ok"
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "é necessário preencher a fórmula ou a fórmula alternativa !", "E necessario preencher a formula ou a formula alternativa !" )
	#endif
#endif
