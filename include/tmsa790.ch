#ifdef SPANISH
	#define STR0001 "Tabla de Flete por Pagar"
#else
	#ifdef ENGLISH
		#define STR0001 "Table of freight payable"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Tabela De Frete A Pagar", "Tabela de Frete a Pagar" )
	#endif
#endif
