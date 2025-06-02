#ifdef SPANISH
	#define STR0001 "Trazabilidad"
	#define STR0002 "Fact. Entrada"
	#define STR0003 "Fact. Salida"
	#define STR0004 "Entrada"
	#define STR0005 "Salida"
	#define STR0006 "Transferencia"
	#define STR0007 "A Ubicar"
#else
	#ifdef ENGLISH
		#define STR0001 "Traceability"
		#define STR0002 "Inflow Inv."
		#define STR0003 "Outflow Inv."
		#define STR0004 "Inflow"
		#define STR0005 "Outflow"
		#define STR0006 "Transfer"
		#define STR0007 "To Address"
	#else
		#define STR0001 "Rastreabilidade"
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Fact. Entrada", "NF. Entrada" )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Fact. Saída", "NF. Saída" )
		#define STR0004 "Entrada"
		#define STR0005 "Saída"
		#define STR0006 "Transferência"
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "A localizar", "À Endereçar" )
	#endif
#endif
