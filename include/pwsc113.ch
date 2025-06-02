#ifdef SPANISH
	#define STR0001 "Origen / Destino"
	#define STR0002 "Transportadora "
	#define STR0003 "Impuestos"
	#define STR0004 "Volumen"
	#define STR0005 "Pago "
	#define STR0006 "Volver"
#else
	#ifdef ENGLISH
		#define STR0001 "Origin/Destination"
		#define STR0002 "Carrier"
		#define STR0003 "Taxes"
		#define STR0004 "Volume"
		#define STR0005 "Payment "
		#define STR0006 "Back"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Origem/destino", "Origem/Destino" )
		#define STR0002 "Transportadora "
		#define STR0003 "Impostos"
		#define STR0004 "Volume"
		#define STR0005 "Pagamento "
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Voltar atrás", "Voltar" )
	#endif
#endif
