#ifdef SPANISH
	#define STR0001 "Meta vs. Realizado"
	#define STR0002 "% Meta hasta la fecha"
	#define STR0003 "% Realizado"
	#define STR0004 "Calculos por valor"
	#define STR0005 "Meta del mes"
	#define STR0006 "Meta alcanzada hasta la fecha"
	#define STR0007 "Valor realizado hasta la fecha"
	#define STR0008 "Calculos por cantidad"
	#define STR0009 "Meta del mes"
	#define STR0010 "Meta alcanzada hasta la fecha"
	#define STR0011 "Cantidad realizada hasta la fecha"
#else
	#ifdef ENGLISH
		#define STR0001 "Target vs. Actual"
		#define STR0002 "% Goal till today"
		#define STR0003 "% performed"
		#define STR0004 "Calculation by amount"
		#define STR0005 "Goal of the month"
		#define STR0006 "Goal reached till today"
		#define STR0007 "Amount till today"
		#define STR0008 "Calculation by amount"
		#define STR0009 "Goal of the month"
		#define STR0010 "Goal reached till today"
		#define STR0011 "Amount till today"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Meta X Realizado", "Meta x Realizado" )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "% meta até hoje", "% Meta ate hoje" )
		#define STR0003 "% Realizado"
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Cálculos por valor", "Calculos por valor" )
		#define STR0005 "Meta do mês"
		#define STR0006 "Meta alcançada até hoje"
		#define STR0007 "Valor realizado até hoje"
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "Cálculos por quantidade", "Calculos por quantidade" )
		#define STR0009 "Meta do mês"
		#define STR0010 "Meta alcançada até hoje"
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "Quantidade realizada atá hoje", "Quantidade realizada até hoje" )
	#endif
#endif
