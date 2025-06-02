#ifdef SPANISH
	#define STR0001 "Tipo Local Atencion"
#else
	#ifdef ENGLISH
		#define STR0001 "Attendance Location Type"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Tipo De Local Atendimento", "Tipo Local Atendimento" )
	#endif
#endif
