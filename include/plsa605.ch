#ifdef SPANISH
	#define STR0001 "Participacao do Segurado"
#else
	#ifdef ENGLISH
		#define STR0001 "Participation of Insured"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Participação Do Segurado", "Participacao do Segurado" )
	#endif
#endif
