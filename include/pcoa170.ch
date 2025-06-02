#ifdef SPANISH
	#define STR0001 "Vision Gererencial Presupuestaria"
	#define STR0002 "Buscar"
	#define STR0003 "Visualizar"
	#define STR0004 "Incluir"
	#define STR0005 "Modificar"
	#define STR0006 "Borrar"
	#define STR0007 "Visualizar C.O.G."
	#define STR0008 "Incluir C.O.G."
	#define STR0009 "Modificar C.O.G."
	#define STR0010 "Borrar C.O.G."
	#define STR0011 "Atencion"
	#define STR0012 "¡Configuracion de parametros reservado para simulaciones por inclusion/movimiento !"
	#define STR0013 "Usuario sin acceso a esta configuracion de vision gerencial."
	#define STR0014 "Cerrar"
#else
	#ifdef ENGLISH
		#define STR0001 "Budgetary managerial vision "
		#define STR0002 "Search   "
		#define STR0003 "View      "
		#define STR0004 "Insert "
		#define STR0005 "Edit   "
		#define STR0006 "Delete "
		#define STR0007 "View C.O.G."
		#define STR0008 "Insert C.O.G."
		#define STR0009 "Edit  C.O.G."
		#define STR0010 "Delete C.O.G."
		#define STR0011 "Note"
		#define STR0012 "Configuration of parameters reserved for simulations by inclusion/movement !"
		#define STR0013 "User without access to this configuration of managerial view"
		#define STR0014 "Close "
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Visão Analítica Orçamentária", "Visao Gerencial Orcamentaria" )
		#define STR0002 "Pesquisar"
		#define STR0003 "Visualizar"
		#define STR0004 "Incluir"
		#define STR0005 "Alterar"
		#define STR0006 "Excluir"
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Visualizar C.o.g.", "Visualizar C.O.G." )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "Incluir C.o.g.", "Incluir C.O.G." )
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "Alterar C.o.g.", "Alterar C.O.G." )
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "Excluir C.o.g.", "Excluir C.O.G." )
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "Atenção", "Atencao" )
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "Cofacturaiguração de parâmetros reservado para simulações por inserção/movimento !", "Configuracao de parametros reservado para simulacoes por inclusao/movimento !" )
		#define STR0013 If( cPaisLoc $ "ANG|PTG", "Utilizador sem acesso a esta configuração de visão analítica. ", "Usuario sem acesso a esta configuração de visao gerencial. " )
		#define STR0014 "Fechar"
	#endif
#endif
