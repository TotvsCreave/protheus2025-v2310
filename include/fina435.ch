#ifdef SPANISH
	#define STR0001 "Retorno Bancario Automático (Pagar)"
	#define STR0002 "Sólo por Schedule se podrá ejecutar el proceso"
	#define STR0003 "Imposible copiar el archivo "
	#define STR0004 " al directorio "
#else
	#ifdef ENGLISH
		#define STR0001 "Automatic Banking Return (to pay)"
		#define STR0002 "Process can be performed only via Schedule"
		#define STR0003 "File could not be copied "
		#define STR0004 " to the directory "
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Retorno Bancário Automático (Pagar)", "Retorno Bancario Automatico (Pagar)" )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "O processo pode ser executado somente via Schedule", "Processo pode ser executado apenas via Schedule" )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Não foi possível copiar o ficheiro ", "Não foi possivel copiar o arquivo " )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", " para o directório ", " para o diretorio " )
	#endif
#endif
