#ifdef SPANISH
	#define STR0001 "Actualizando locales de prueba de"
	#define STR0002 "Proceso de Selecc.: "
	#define STR0003 "Actualizacion locales de prueba de "
	#define STR0004 "Candidato: "
#else
	#ifdef ENGLISH
		#define STR0001 "Updating testing locations of "
		#define STR0002 "SAT:                "
		#define STR0003 "Updating testing locations of  "
		#define STR0004 "Applicant: "
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "A actualizar locais de prova do", "Atualizando locais de prova do" )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Processo selectivo : ", "Processo Seletivo : " )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "A actualizar locais de prova do ", "Atualizando locais de prova do " )
		#define STR0004 "Candidato: "
	#endif
#endif
