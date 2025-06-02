#ifdef SPANISH
	#define STR0001 "Mensagem de Extrato da Rede de Atendimento"
#else
	#ifdef ENGLISH
		#define STR0001 "Message of Attendance Network Statement "
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Mensagem De Extracto Da Rede De Atendimento", "Mensagem de Extrato da Rede de Atendimento" )
	#endif
#endif
