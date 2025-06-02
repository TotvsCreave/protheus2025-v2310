#ifdef SPANISH
	#define STR0001 "Reunion"
	#define STR0002 "Reuniones"
	#define STR0003 "Asunto"
	#define STR0004 "Fecha"
	#define STR0005 "Hora"
	#define STR0006 "Lugar"
#else
	#ifdef ENGLISH
		#define STR0001 "Meeting"
		#define STR0002 "Meetings"
		#define STR0003 "Subject"
		#define STR0004 "Date"
		#define STR0005 "Time"
		#define STR0006 "Place"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Reunião", "Reuniäo" )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Reuniões", "Reuniöes" )
		#define STR0003 "Assunto"
		#define STR0004 "Data"
		#define STR0005 "Hora"
		#define STR0006 "Local"
	#endif
#endif
