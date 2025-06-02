#ifdef SPANISH
	#define STR0001 "Finalizar"
	#define STR0002 "Mas Informacion"
#else
	#ifdef ENGLISH
		#define STR0001 "Close"
		#define STR0002 "More information"
	#else
		#define STR0001 "Fechar"
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Mais informações", "Mais Informacoes" )
	#endif
#endif
