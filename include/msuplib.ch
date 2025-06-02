#ifdef SPANISH
	#define STR0001 "Archivo de modelo no disponible."
#else
	#ifdef ENGLISH
		#define STR0001 "Model file unavailable."
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Arquivo de modelo não disponivel.", "Arquivo de modelo não disponível." )
	#endif
#endif
