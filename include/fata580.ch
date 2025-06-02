#ifdef SPANISH
	#define STR0001 "Items de complejidad"
	#define STR0002 "Estatus del item"
	#define STR0003 "Configurado"
	#define STR0004 "No configurado"
	#define STR0005 "Buscar"
	#define STR0006 "Visualizar"
	#define STR0007 "Configurar"
	#define STR0008 "Borr.Config."
	#define STR0009 "Leyenda"
	#define STR0010 "Rellene los campos obligatorios antes de proseguir"
	#define STR0011 "Ejecute el update U_TKUPDADM antes de acceder a esta rutina"
#else
	#ifdef ENGLISH
		#define STR0001 "Complexity items"
		#define STR0002 "Item status"
		#define STR0003 "Configured"
		#define STR0004 "Not configured"
		#define STR0005 "Search"
		#define STR0006 "View"
		#define STR0007 "Configure"
		#define STR0008 "Exc.Config."
		#define STR0009 "Caption"
		#define STR0010 "Fill obligatory fields before proceeding"
		#define STR0011 "Run update U_TKUPDADM before accessing this routine"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Elementos de complexidade", "Itens de complexidade" )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Estado do elemento", "Status do item" )
		#define STR0003 "Configurado"
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Não configurado", "Nao configurado" )
		#define STR0005 "Pesquisar"
		#define STR0006 "Visualizar"
		#define STR0007 "Configurar"
		#define STR0008 "Exc.Config."
		#define STR0009 "Legenda"
		#define STR0010 "Preencha os campos obrigatórios antes de prosseguir"
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "Execute o update U_TKUPDADM antes de acessar esta rotina.", "Execute o update U_TKUPDADM antes de acessar esta rotina" )
	#endif
#endif
