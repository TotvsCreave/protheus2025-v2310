#ifdef SPANISH
	#define STR0001 "Plazo de Antic. Solicitud de Viaje"
#else
	#ifdef ENGLISH
		#define STR0001 "Term in Advance Trip Request"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Prazo de antec.solicitação de viagem", "Prazo de Antec. Solicitação de Viagem" )
	#endif
#endif
