#ifdef SPANISH
	#define STR0001 "Sobre el calculo"
	#define STR0002 "Este calculo se basa en la suma del valor bruto de los items de la factura"
	#define STR0003 "de las OS facturadas, segun el mes de emision de la factura."
	#define STR0004 "Facturacion media por OS"
	#define STR0005 "Valor medio de facturacion por OS"
	#define STR0006 "Este calculo se basa en la suma del total de horas facturadas de las atenciones"
	#define STR0007 "de las OS, segun el mes de termino de la atencion."
	#define STR0008 "Atencion media por OS"
	#define STR0009 "Tiempo medio de atencion por OS"
#else
	#ifdef ENGLISH
		#define STR0001 "About the calculation"
		#define STR0002 "This calculation is based on the sum of the gross amount of the invoice items"
		#define STR0003 "of the SOs billed, separated by the month of issue of the invoice."
		#define STR0004 "Average billing by SO"
		#define STR0005 "Average billing amount by SO"
		#define STR0006 "This calculation is based on the sum of the total hours bills for services"
		#define STR0007 "of the SOs, separated by the month of end of the attendance."
		#define STR0008 "Average service by SO"
		#define STR0009 "Average service time by SO"
	#else
		#define STR0001 "Sobre o cálculo"
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Este cálculo baseia-se na soma do valor bruto dos itens da factura", "Este cálculo é baseado na somatória do valor bruto dos itens da nota-fiscal" )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Das o.s. facturadas, separado pelo mês de emissão da factura.", "das O.S. faturadas, separado pelo mês de emissão da fatura." )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Facturação Média Por O.s.", "Faturamento médio por O.S." )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Valor Médio De Facturação Por O.s.", "Valor médio de faturamento por O.S." )
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Este cálculo baseia-se na soma do total de horas facturadas dos atendimentos", "Este cálculo é baseado na somatória do total de horas faturadas dos atendimentos" )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Das o.s., separado pelo mês do término do atendimento.", "das O.S., separado pelo mês do término do atendimento." )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "Atendimento Médio Por O.s.", "Atendimento médio por O.S." )
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "Tempo Médio De Atendimento Por O.s.", "Tempo médio de atendimento por O.S." )
	#endif
#endif
