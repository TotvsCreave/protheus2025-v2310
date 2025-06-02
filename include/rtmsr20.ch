#ifdef SPANISH
	#define STR0001 "Generando CRT, espere..."
	#define STR0002 "CRT - Conocimiento Internacional"
#else
	#ifdef ENGLISH
		#define STR0001 "Generating CRT, please wait..."
		#define STR0002 "CRT - International Knowledge"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "A criar CRT, aguarde...", "Gerando CRT, aguarde..." )
		#define STR0002 "CRT - Conhecimento Internacional"
	#endif
#endif
