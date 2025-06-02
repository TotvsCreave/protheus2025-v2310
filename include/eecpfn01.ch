#ifdef SPANISH
	#define STR0001 "¡Opcion de Filtro invalida!"
	#define STR0002 "Aviso"
	#define STR0003 "Intervalo: "
	#define STR0004 " a "
	#define STR0005 "Follow-up de Carta de Credito"
#else
	#ifdef ENGLISH
		#define STR0001 "Filter Option Invalid !"
		#define STR0002 "Warning"
		#define STR0003 "Interval: "
		#define STR0004 " to "
		#define STR0005 "Crdit LetterFollow-up"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Opção de filtro inválida !", "Opção de Filtro inválida !" )
		#define STR0002 "Aviso"
		#define STR0003 "Intervalo: "
		#define STR0004 " a "
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Follow-up De Carta De Crédito", "Follow-up de Carta de Crédito" )
	#endif
#endif
