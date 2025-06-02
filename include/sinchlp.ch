#ifdef SPANISH
	#define STR0001 "Generando HELP DBF"
#else
	#ifdef ENGLISH
		#define STR0001 "Generating HELP DBF"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "A gerar HELP DBF", "Gerando HELP DBF" )
	#endif
#endif
