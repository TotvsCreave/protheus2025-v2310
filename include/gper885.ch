#ifdef SPANISH
	#define STR0001 "Planilla de Prima"
#else
	#ifdef ENGLISH
		#define STR0001 "Bonus payroll"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Planilla de Prima", "Folha de pagamento de Bônus" )
	#endif
#endif
