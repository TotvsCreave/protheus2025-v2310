#ifdef SPANISH
	#define STR0001 "Modalidad de Pago"
#else
	#ifdef ENGLISH
		#define STR0001 "Payment Modality"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Modalidade De Pagamento", "Modalidade de Pagamento" )
	#endif
#endif
