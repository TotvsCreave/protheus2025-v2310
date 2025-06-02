#ifdef SPANISH
	#define STR0001 " Atencion Referente al Item de la Agenda"
	#define STR0002 " Historial de la Atencion"
#else
	#ifdef ENGLISH
		#define STR0001 " Customer service relating to schedule item"
		#define STR0002 " Customer service history"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", " Atendimento Referente Ao Elemento Da Agenda", " Atendimento Referente ao Item da Agenda" )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", " Histórico Do Atendimento", " Histórico do Atendimento" )
	#endif
#endif
