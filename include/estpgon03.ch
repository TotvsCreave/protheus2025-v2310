#ifdef SPANISH
	#define STR0001 "Actual"
	#define STR0002 "Saldo Actual"
	#define STR0003 "Cierre"
	#define STR0004 "Saldo Cierre"
	#define STR0005 "Movimiento"
	#define STR0006 "Saldo Movimiento"
#else
	#ifdef ENGLISH
		#define STR0001 "Current"
		#define STR0002 "Current Bal"
		#define STR0003 "Closing"
		#define STR0004 "Closing Balance"
		#define STR0005 "Movement"
		#define STR0006 "Movement Balance"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Actual", "Atual" )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Saldo Actual", "Saldo Atual" )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Fecho", "Fechamento" )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Saldo Data", "Saldo Fechamento" )
		#define STR0005 "Movimento"
		#define STR0006 "Saldo Movimento"
	#endif
#endif
