#ifdef SPANISH
	#define STR0001 "SIN CAMPANA"
	#define STR0002 "Atencion"
	#define STR0003 "Campana"
	#define STR0004 "Cantidad"
	#define STR0005 "Cobranza"
	#define STR0006 "Finalizado"
	#define STR0007 "SIN INFORMACION"
	#define STR0008 "Cantidad de Atenciones"
#else
	#ifdef ENGLISH
		#define STR0001 "WITHOUT CAMPAIGN"
		#define STR0002 "Call Attendance"
		#define STR0003 "Campaign"
		#define STR0004 "Quantity"
		#define STR0005 "Collection"
		#define STR0006 "Closed"
		#define STR0007 "WITHOUT INFORMATION"
		#define STR0008 "Number of Calls Attended"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Sem Campanha", "SEM CAMPANHA" )
		#define STR0002 "Atendimento"
		#define STR0003 "Campanha"
		#define STR0004 "Quantidade"
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Cobrança", "Cobranca" )
		#define STR0006 "Encerrado"
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Sem Informação", "SEM INFORMAÇÃO" )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "Quantidade De Atendimentos", "Quantidade de Atendimentos" )
	#endif
#endif
