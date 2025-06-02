#ifdef SPANISH
	#define STR0001 "Forma de Pago para Vendedores"
#else
	#ifdef ENGLISH
		#define STR0001 "Payment method for Sales Representatives"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Forma De Pagamento Para Vendedores", "Forma de Pagamento para Vendedores" )
	#endif
#endif
