#ifdef SPANISH
	#define STR0001 "Error en la apertura del Lector "
	#define STR0002 " archivo "
	#define STR0003 "¡LEITCOMX.EXE no encontrado!"
#else
	#ifdef ENGLISH
		#define STR0001 "Error opening Reader       "
		#define STR0002 " file    "
		#define STR0003 "LEITCOMX.EXE not found!      "
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Erro na abertura do leitor ", "Erro na abertura do Leitor " )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", " ficheiro ", " arquivo " )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Leitcomx.exe não encontrado!!", "LEITCOMX.EXE nao encontrado!!" )
	#endif
#endif
