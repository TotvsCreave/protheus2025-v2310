#ifdef SPANISH
	#define STR0001 "Asientos Fechas y Horarios de Cancelacion de Atencion"
#else
	#ifdef ENGLISH
		#define STR0001 "Attendance cancellation entry dates and times"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Movimentos De Datas E Horários De Cancelamento De Atendimento", "Lançamentos Datas e Horários de Cancelamento de Atendimento" )
	#endif
#endif
