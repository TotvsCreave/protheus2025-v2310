#ifdef SPANISH
	#define STR0001 "Mantenimiento Unitizadores"
	#define STR0002 "Unitizadores Analiticos"
	#define STR0003 "El Unitizador esta cargado en el Viaje"
	#define STR0004 "¿Desea efectuar la llegada eventual para la sucursal actual?"
	#define STR0005 "¿LLegada Eventual?"
	#define STR0006 "Por favor, identifique el Cliente/Asociado para este Unitizador."
	#define STR0007 "Mantenimiento realizado."
	#define STR0008 "Para que este mantenimiento ocurra, es necesario el apunte de la llegada Eventual"
#else
	#ifdef ENGLISH
		#define STR0001 "Unitizers Maintenance"
		#define STR0002 "Analytical Unitizers"
		#define STR0003 "Unitizer is loaded in the Trip"
		#define STR0004 "Do you want to perform the eventual arrival for current branch?"
		#define STR0005 "Eventual Arrival?"
		#define STR0006 "Identify the Customer/Partner for this Unitizer."
		#define STR0007 "Maintenance not done."
		#define STR0008 "To perform maintenance, you need the annotation of eventual entry"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Manutenção unitizadores", "Manutencao Unitizadores" )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Unitizadores analíticos", "Unitizadores Analiticos" )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "O unitizador está carregado na viagem", "O Unitizador está carregado na Viagem" )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Deseja efectuar a chegada eventual para a filial actual?", "Deseja efetuar a chegada eventual para a filial atual?" )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Chegada eventual?", "Chegada Eventual?" )
		#define STR0006 "Por favor, identifique o Cliente/Parceiro para este Unitizador."
		#define STR0007 "Manutenção não realizada."
		#define STR0008 "Para que esta manutenção ocorra, é necessário o apontamento da chegada Eventual"
	#endif
#endif
