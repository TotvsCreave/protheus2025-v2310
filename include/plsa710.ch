#ifdef SPANISH
	#define STR0001 "Transferencia del Movimiento"
	#define STR0002 "Marca/Desmarca Todos"
	#define STR0003 "Autorizaciones"
#else
	#ifdef ENGLISH
		#define STR0001 "Transaction Transference"
		#define STR0002 "Check/Uncheck All"
		#define STR0003 "Authorizations"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Transferência Da Movimentação", "Transferencia da Movimentacao" )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Marca/desmarca Todos", "Marca/Desmarca Todos" )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Autorizações", "Autorizacoes" )
	#endif
#endif
