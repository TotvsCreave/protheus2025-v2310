#ifdef SPANISH
	#define STR0001 "Portal Gestion de Desempeno, Feedback y Desarrollo Personal"
	#define STR0002 "Ayuda"
#else
	#ifdef ENGLISH
		#define STR0001 "Performance, Feedback and Personal Development Management       "
		#define STR0002 "Help "
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Portal gestão de performance, feedback e desenvolvimento pessoal", "Portal Gestão de Performance, Feedback e Desenvolvimento Pessoal" )
		#define STR0002 "Ajuda"
	#endif
#endif
