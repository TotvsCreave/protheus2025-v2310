#ifdef SPANISH
	#define STR0001 "Activos"
	#define STR0002 "Inactivos"
	#define STR0003 "Finalizados"
	#define STR0004 "Ctd. de Contratos"
#else
	#ifdef ENGLISH
		#define STR0001 "Enabled"
		#define STR0002 "Unabled"
		#define STR0003 "Finished"
		#define STR0004 "Nbr. of contracts"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Activos", "Ativos" )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Inactivos", "Inativos" )
		#define STR0003 "Encerrados"
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Qtd. De Contratos", "Qtde de Contratos" )
	#endif
#endif
