#ifdef SPANISH
	#define STR0001 "Este programa envia e-mails de aviso de capacitacion a los inscritos"
	#define STR0002 "para participacion de Capacitacion."
	#define STR0003 "Confirmacion de Capacitacion"
	#define STR0004 "Enviar e-mail"
	#define STR0005 "Reserva de Capacitaciones"
	#define STR0006 "Aviso de Capacitacion"
#else
	#ifdef ENGLISH
		#define STR0001 "This program sends warning e-mails to those enrolled for taking  "
		#define STR0002 "part in Trainings.               "
		#define STR0003 "Training Confirmation     "
		#define STR0004 "Send e-mail  "
		#define STR0005 "Trainings Reservation  "
		#define STR0006 "Notice of Training "
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Este programa envia e-mails de aviso de treino aos inscritos", "Este programa envia e-mails de aviso de treinamento aos inscritos" )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Para Participação De Treino.", "para participacao de Treinamento." )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Confirmação De Treino", "Confirmacao de Treinamento" )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Enviar email", "Enviar e-mail" )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Reserva De Formações", "Reserva de Treinamentos" )
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Aviso de Capacitação", "Aviso de Treinamento" )
	#endif
#endif
