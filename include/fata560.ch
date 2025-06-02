#ifdef SPANISH
	#define STR0001 "Componentes vs. Tp. Tarea"
	#define STR0002 "Ejecute el update U_TKUPDADM antes de acceder a esta rutina"
	#define STR0003 "Componente vs. Tarea"
	#define STR0004 "Configurado"
	#define STR0005 "No configurado"
	#define STR0006 "Buscar"
	#define STR0007 "Visualizar"
	#define STR0008 "Configurar"
	#define STR0009 "Ejec.Config."
	#define STR0010 "Leyenda"
	#define STR0011 "El componente actual ya se informo, por favor corregir."
	#define STR0012 "Atencion"
	#define STR0013 "No puede borrarse, pues hay referencia en el archivo de Composicion"
#else
	#ifdef ENGLISH
		#define STR0001 "Components x Task Tp."
		#define STR0002 "Run update U_TKUPDADM before accessing this routine"
		#define STR0003 "Component x Task"
		#define STR0004 "Configured"
		#define STR0005 "Not configured"
		#define STR0006 "Search"
		#define STR0007 "View"
		#define STR0008 "Configure"
		#define STR0009 "Exc.Config."
		#define STR0010 "Caption"
		#define STR0011 "Current component was already entered, please correct it."
		#define STR0012 "Attention"
		#define STR0013 "It cannot be deleted because there is reference if Composition file"
	#else
		#define STR0001 "Componentes x Tp. Tarefa"
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Execute o update U_TKUPDADM antes de acessar esta rotina.", "Execute o update U_TKUPDADM antes de acessar esta rotina" )
		#define STR0003 "Componente x Tarefa"
		#define STR0004 "Configurado"
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Não configurado", "Nao configurado" )
		#define STR0006 "Pesquisar"
		#define STR0007 "Visualizar"
		#define STR0008 "Configurar"
		#define STR0009 "Exc.Config."
		#define STR0010 "Legenda"
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "O componente actual já foi informado, favor corrigir.", "O componente atual já foi informado, favor corrigir." )
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "Atenção", "Atencao" )
		#define STR0013 If( cPaisLoc $ "ANG|PTG", "Não pode ser excluído pois há referência no registo de Composição", "Não pode ser excluido,pois há referencia no cadastro de Composição" )
	#endif
#endif
