#ifdef SPANISH
	#define STR0001 "Condicion de pago"
#else
	#ifdef ENGLISH
		#define STR0001 "Payment Term"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Condição de pagamento", "Condição de Pagamento" )
	#endif
#endif
