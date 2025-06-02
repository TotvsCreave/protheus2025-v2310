#ifdef SPANISH
	#define STR0001 "Genera arch envio"
	#define STR0002 "Lee arch respuesta"
	#define STR0003 "CNAB por cobrar"
#else
	#ifdef ENGLISH
		#define STR0001 "Generate send file"
		#define STR0002 "Read return file"
		#define STR0003 "CNAB receivable"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Criar fich. de envio", "Gera arq envio" )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Ler ficheiro de retorno", "Lê arq retorno" )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Cnab a receber", "CNAB a receber" )
	#endif
#endif
