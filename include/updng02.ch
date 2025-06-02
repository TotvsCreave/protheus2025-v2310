#ifdef SPANISH
	#define STR0001 "¿Activar?"
	#define STR0002 "¿Activar el click?"
	#define STR0003 '1=Si;2=No'
#else
	#ifdef ENGLISH
		#define STR0001 "Activate?"
		#define STR0002 "Activate click?"
		#define STR0003 '1=Yes;2=No'
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Activar?", "Ativar?" )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Activar o clique?", "Ativar o click?" )
		#define STR0003 '1=Sim;2=Não'
	#endif
#endif
