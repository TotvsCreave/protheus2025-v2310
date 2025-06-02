#ifdef SPANISH
	#define STR0001 "A Rayas"
	#define STR0002 "Administracion"
	#define STR0003 "Situac.  del Participante"
	#define STR0004 "Grupo+Cuota"
#else
	#ifdef ENGLISH
		#define STR0001 "Z.Form"
		#define STR0002 "Management"
		#define STR0003 "Participant`s Position"
		#define STR0004 "Group+Quota"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Código de barras", "Zebrado" )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Administração", "Administracao" )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Posição Do Participante", "Posicao do Participante" )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Grupo+cota", "Grupo+Cota" )
	#endif
#endif
