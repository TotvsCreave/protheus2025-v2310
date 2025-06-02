#ifdef SPANISH
	#define STR0001 "Classe de Rede de Atendimento"
#else
	#ifdef ENGLISH
		#define STR0001 "Attendance Network Class "
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Classe De Rede De Atendimento", "Classe de Rede de Atendimento" )
	#endif
#endif
