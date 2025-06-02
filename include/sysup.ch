#ifdef SPANISH
	#define STR0001 "OK"
	#define STR0002 "DIRETORIO REMOTO NAO ENCONTRADO"
#else
	#ifdef ENGLISH
		#define STR0001 "OK"
		#define STR0002 "REMOTE DIRECTORY NOT FOUND"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Ok", "OK" )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Directório Remoto Não Encontrado", "DIRETORIO REMOTO NAO ENCONTRADO" )
	#endif
#endif
