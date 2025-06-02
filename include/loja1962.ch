#ifdef SPANISH
	#define STR0001 "Ultima transaccion TEF fue anulada"
	#define STR0002 "Red: "
	#define STR0003 "Valor: "
#else
	#ifdef ENGLISH
		#define STR0001 "Last EFT transaction was canceled"
		#define STR0002 "Network: "
		#define STR0003 "Value: "
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Última transacção TEF foi cancelada", "Última transação TEF foi cancelada" )
		#define STR0002 "Rede: "
		#define STR0003 "Valor: "
	#endif
#endif
