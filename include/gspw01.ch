#ifdef SPANISH
	#define STR0001 "Aprobacion de Protocolo"
	#define STR0002 "Se acabo el tiempo para procesar la Aprobacion del PROTOCOLO"
#else
	#ifdef ENGLISH
		#define STR0001 "Enrollment Approval"
		#define STR0002 "Time Out of ENROLLMENT Approval Process"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Autorização De Protocolo", "Aprovacao de Protocolo" )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Tempo Esgotado Do Processo De Autorização Do Protocolo", "Tempo Esgotado do processo de Aprovacao do PROTOCOLO" )
	#endif
#endif
