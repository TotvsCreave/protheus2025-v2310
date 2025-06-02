#ifdef SPANISH
	#define STR0001 "Movimiento"
	#define STR0002 "Autorizadas"
	#define STR0003 "Negados"
	#define STR0004 "Forzadas"
	#define STR0005 "Autorizacion especial"
#else
	#ifdef ENGLISH
		#define STR0001 "Transactions"
		#define STR0002 "Authorized"
		#define STR0003 "Denied"
		#define STR0004 "Overriden"
		#define STR0005 "Special authorization"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Movimento", "Movimentação" )
		#define STR0002 "Autorizadas"
		#define STR0003 "Negadas"
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Impostas", "Forçadas" )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Autorização Especial", "Liberação Especial" )
	#endif
#endif
