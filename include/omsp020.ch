#ifdef SPANISH
	#define STR0001 "Facturacion del período de "
	#define STR0002 " a "
	#define STR0003 " (valor sin ICMS)."
#else
	#ifdef ENGLISH
		#define STR0001 "Invoicing in period of "
		#define STR0002 " to "
		#define STR0003 " (amount without ICMS)."
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Facturação do período de ", "Faturamento do período de " )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", " o ", " à " )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", " (valor Sem Icms).", " (valor sem ICMS)." )
	#endif
#endif
