#ifdef SPANISH
	#define STR0001 "Calculo (% Mes Anterior)"
	#define STR0002 "Ctd OS Prevista p/ Concluir Mes Anterior: "
	#define STR0003 "Ctd OS Prevista Concluida Mes Anterior: "
	#define STR0004 "% Mes Anterior: "
	#define STR0005 "Formula: (Ctd OS Concluida / Ctd Os p/ Concluir) * 100"
	#define STR0006 "Calculo (% Mes Actual)"
	#define STR0007 "Ctd OS Prevista p/ Concluir Mes Actual: "
	#define STR0008 "Ctd OS Prevista Concluida Mes Actual: "
	#define STR0009 "% Mes Actual: "
	#define STR0010 "% Atencion OS"
	#define STR0011 "% Mes Anterior"
	#define STR0012 "% Mes Actual"
#else
	#ifdef ENGLISH
		#define STR0001 "Calculation (% Previous Month)"
		#define STR0002 "Nbr SO Forecast for conclusion Prev. Month:"
		#define STR0003 "Nbr SO Forecast Concluded Previous Month:"
		#define STR0004 "% Previous Month:"
		#define STR0005 "Formula: (Nbr SO Concluded / Nbr SO to Conclude) * 100"
		#define STR0006 "Calculation (% Current Month)"
		#define STR0007 "Nbr SO Forecast to conclude Current Month:"
		#define STR0008 "Nbr SO Forecast concluded Current Month:"
		#define STR0009 "% Current Month:"
		#define STR0010 "% SO Service"
		#define STR0011 "% Previous Month"
		#define STR0012 "% Current Month"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Cálculo (% Mês Anterior)", "Calculo (% Mês Anterior)" )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Qtd. o.s. prevista p/ concluir mês anterior: ", "Qtd OS Prevista p/ Concluir Mês Anterior: " )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Qtd. o.s. prevista concluída mês anterior: ", "Qtd OS Prevista Concluída Mês Anterior: " )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "% mês anterior: ", "% Mês Anterior: " )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Fórmula: (qtd. o.s. concluída / qtd. o.s. p/ concluir) * 100", "Formula: (Qtd OS Concluída / Qtd Os p/ Concluir) * 100" )
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Cálculo (% Mês Actual)", "Calculo (% Mês Atual)" )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Qtd. o.s. prevista p/ concluir mês actual: ", "Qtd OS Prevista p/ Concluir Mês Atual: " )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "Qtd. o.s. prevista concluída mês actual: ", "Qtd OS Prevista Concluída Mês Atual: " )
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "% mês actual: ", "% Mês Atual: " )
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "% Atendimento O.s.", "% Atendimento OS" )
		#define STR0011 "% Mês Anterior"
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "% Mês Actual", "% Mês Atual" )
	#endif
#endif
