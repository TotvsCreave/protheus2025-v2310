#ifdef SPANISH
	#define STR0001 "Cantidad de Atenciones"
	#define STR0002 "Atenciones"
	#define STR0003 "SIN CAMPANA"
	#define STR0004 "SIN INFORMACION"
	#define STR0005 "Campana"
	#define STR0006 "Cantidad"
#else
	#ifdef ENGLISH
		#define STR0001 "Number of customer services"
		#define STR0002 "Customer services"
		#define STR0003 "NO CAMPAIGN"
		#define STR0004 "NO INFORMATION"
		#define STR0005 "Campaign"
		#define STR0006 "Quantity"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Quantidade De Atendimentos", "Quantidade de Atendimentos" )
		#define STR0002 "Atendimentos"
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Sem Campanha", "SEM CAMPANHA" )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Sem Informação", "SEM INFORMAÇÃO" )
		#define STR0005 "Campanha"
		#define STR0006 "Quantidade"
	#endif
#endif
