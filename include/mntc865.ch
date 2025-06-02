#ifdef SPANISH
	#define STR0001 "Buscar"
	#define STR0002 "Visualizar"
	#define STR0003 "Orden de servicio pendiente para flujo de aprobacion"
#else
	#ifdef ENGLISH
		#define STR0001 "Search"
		#define STR0002 "View"
		#define STR0003 "Pending service orders for approval flow"
	#else
		#define STR0001 "Pesquisar"
		#define STR0002 "Visualizar"
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Ordens de serviço pendentes para movimento de autorização", "Ordem de serviço pendentes para fluxo de aprovação" )
	#endif
#endif
