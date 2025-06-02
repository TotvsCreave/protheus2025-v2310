#ifdef SPANISH
	#define STR0001 "Archivo de informaciones complementarias"
#else
	#ifdef ENGLISH
		#define STR0001 "Additional information file"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Registo de informações complementares", "Cadastro de informações complementares" )
	#endif
#endif
