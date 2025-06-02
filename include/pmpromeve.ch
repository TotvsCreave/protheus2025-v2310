#ifdef SPANISH
	#define STR0001 "Campanas y Eventos"
	#define STR0002 "Eventos"
	#define STR0003 "Lista Presencia"
#else
	#ifdef ENGLISH
		#define STR0001 "Campaigns and Events"
		#define STR0002 "Events"
		#define STR0003 "Attendance List"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Campanhas e eventos", "Campanhas e Eventos" )
		#define STR0002 "Eventos"
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Lista de presença", "Lista de Presença" )
	#endif
#endif
