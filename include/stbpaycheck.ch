#ifdef SPANISH
	#define STR0001 "¡Posicione el cheque en CMC7 para lectura!"
	#define STR0002 "¡Posicione el "
	#define STR0003 "º cheque para impresion!"
#else
	#ifdef ENGLISH
		#define STR0001 "Select the check in CMC7 to be read!"
		#define STR0002 "Select the "
		#define STR0003 "º check to be printed!"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Posicione o cheque no CMC7 para leitura.", "Posicione o cheque no CMC7 para leitura!" )
		#define STR0002 "Posicione o "
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "º cheque para impressão.", "º cheque para impressao!" )
	#endif
#endif
