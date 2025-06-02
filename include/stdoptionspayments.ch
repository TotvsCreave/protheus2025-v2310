#ifdef SPANISH
	#define STR0001 "Opcion de Pago"
#else
	#ifdef ENGLISH
		#define STR0001 "Payment Option"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Opção de pagamento", "Opcao de Pagamento" )
	#endif
#endif
