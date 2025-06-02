#ifdef SPANISH
	#define STR0001 "Saldo en Cant."
	#define STR0002 "Saldo en Val."
	#define STR0003 "Creando indice de trabajo"
#else
	#ifdef ENGLISH
		#define STR0001 "Balance in Amount"
		#define STR0002 "Balance in Value"
		#define STR0003 "Creating work index"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Saldo em Qtd.", "Saldo em Qtde" )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Saldo em Vlr.", "Saldo em Vlr" )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "A criar índice de trabalho", "Criando indice de trabalho" )
	#endif
#endif
