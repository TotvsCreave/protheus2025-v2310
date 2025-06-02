#ifdef SPANISH
	#define STR0001 "RA Nº"
	#define STR0002 "CONFIRMAÇÃO DA INSCRIÇÃO DO CANDIDATO"
	#define STR0003 "Nome"
	#define STR0004 "Endereço"
	#define STR0005 "CURSO"
	#define STR0006 "LOCAL"
#else
	#ifdef ENGLISH
		#define STR0001 "ID No."
		#define STR0002 "CONFIRMATION OF APPLICANT REGISTRATION"
		#define STR0003 "Name"
		#define STR0004 "Address"
		#define STR0005 "COURSE"
		#define STR0006 "LOCATION"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Ra Nº", "RA Nº" )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Confirmação Da Inscrição Do Candidato", "CONFIRMAÇÃO DA INSCRIÇÃO DO CANDIDATO" )
		#define STR0003 "Nome"
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Morada", "Endereço" )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Curso", "CURSO" )
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Local", "LOCAL" )
	#endif
#endif
