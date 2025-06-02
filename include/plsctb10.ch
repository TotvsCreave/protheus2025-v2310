#ifdef SPANISH
	#define STR0001 "Contabilidad Off-Line de Comisiones"
	#define STR0002 "Este programa tiene como objetivo generar los asientos contables off-line"
	#define STR0003 "de las comisiones calculadas."
#else
	#ifdef ENGLISH
		#define STR0001 "Commission off-line accounting"
		#define STR0002 "The purpose of this program is to generate the off-line accounting for"
		#define STR0003 "the commissions calculated."
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Contabilização off-line de comissões", "Contabilização Off-Line de Comissões" )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Este programa tem como objectivo criar os movimentos contabilísticos off-line", "Este programa tem como objetivo gerar os lançamentos contábeis off-line" )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Das comissões calculadas.", "das comissões calculadas." )
	#endif
#endif
