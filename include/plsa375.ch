#ifdef SPANISH
	#define STR0001 "Vigencia de Pagos"
#else
	#ifdef ENGLISH
		#define STR0001 "Payment Competence"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Competência de pagamentos", "Competencia de Pagamentos" )
	#endif
#endif
