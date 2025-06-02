#ifdef SPANISH
	#define STR0001 "Estatus de las atenciones en cobranza"
	#define STR0002 "Muestra la cantidad de atenciones en cobranza por campana"
	#define STR0003 "Estatus de las atenciones en telemarketing"
	#define STR0004 "Muestra la cantidad de atenciones en telemarketing por campana"
	#define STR0005 "Estatus de las Atenciones de Televentas"
	#define STR0006 "Muestra la cantidad de atenciones realizadas por Televentas por campana"
#else
	#ifdef ENGLISH
		#define STR0001 "Status of calls attended in collection"
		#define STR0002 "Displays the number of calls in collection per campaign"
		#define STR0003 "Status of customer services in telemarketing"
		#define STR0004 "It displays the number of customer services in telemarketing by campaign"
		#define STR0005 "Status of customer services by Telesales"
		#define STR0006 "It displays the number of customer services made by Telesales by campaign"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Estado dos atendimentos em cobrança", "Status dos atendimentos em cobrança" )
		#define STR0002 "Exibe a quantidade de atendimentos em cobrança por campanha"
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Estado dos atendimentos em telemarketing", "Status dos atendimentos em telemarketing" )
		#define STR0004 "Exibe a quantidade de atendimentos em telemarketing por campanha"
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Estado Dos Atendimentos De Televendas", "Status dos Atendimentos de Televendas" )
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Exibe a quantidade de atendimentos realizados em televendas por campanha", "Exibe a quantidade de atendimentos realizados pelo Televendas por campanha" )
	#endif
#endif
