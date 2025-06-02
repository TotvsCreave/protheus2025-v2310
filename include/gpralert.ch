#ifdef SPANISH
	#define STR0001 "Mensaje"
	#define STR0002 "Volver"
#else
	#ifdef ENGLISH
		#define STR0001 "Message"
		#define STR0002 "Back"
	#else
		#define STR0001 "Mensagem"
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Voltar atrás", "Voltar" )
	#endif
#endif
