#ifdef SPANISH
	#define STR0001 "Facturacion"
	#define STR0002 "Presupuesto"
	#define STR0003 "Campana"
	#define STR0004 "Cantidad"
	#define STR0005 "Atencion"
	#define STR0006 "Cantidad de Atenciones"
	#define STR0007 "SIN INFORMACION"
	#define STR0008 "SIN CAMPANA"
#else
	#ifdef ENGLISH
		#define STR0001 "Billing"
		#define STR0002 "Quotation"
		#define STR0003 "Campaign"
		#define STR0004 "Quantity"
		#define STR0005 "Customer service"
		#define STR0006 "Number of attendances"
		#define STR0007 "NO INFORMATION"
		#define STR0008 "NO CAMPAIGN"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Facturação", "Faturamento" )
		#define STR0002 "Orçamento"
		#define STR0003 "Campanha"
		#define STR0004 "Quantidade"
		#define STR0005 "Atendimento"
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Quantidade De Atendimentos", "Quantidade de Atendimentos" )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Sem Informação", "SEM INFORMAÇÃO" )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "Sem Campanha", "SEM CAMPANHA" )
	#endif
#endif
