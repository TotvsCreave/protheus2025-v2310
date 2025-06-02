#ifdef SPANISH
	#define STR0001 "No se encontro la condicion de pago."
#else
	#ifdef ENGLISH
		#define STR0001 "Payment Condition Not Found!"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Não encontrou-se a condição de pagamento.", "Não Encontrada Condição de pagamento!" )
	#endif
#endif
