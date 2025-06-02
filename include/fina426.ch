#ifdef SPANISH
	#define STR0001 "Genera arch envio"
	#define STR0002 "Leer arch devolucion"
	#define STR0003 "CNAB a pagar"
#else
	#ifdef ENGLISH
		#define STR0001 "Generate send file"
		#define STR0002 "Read return file"
		#define STR0003 "CNAB payable"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Criar fich. de envio", "Gera arq envio" )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Ler ficheiro de retorno", "Lê arq retorno" )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Cnab a pagar", "CNAB a pagar" )
	#endif
#endif
