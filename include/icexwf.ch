#ifdef SPANISH
	#define STR0001 "¿Enviar e-mail a los destinatarios de la encuesta?"
	#define STR0002 "Si"
	#define STR0003 "No"
	#define STR0004 "Destinatarios no registrados para la encuesta."
	#define STR0005 "Enviando e-mail a los destinatarios para esa encuesta."
	#define STR0006 "Respuestas"
#else
	#ifdef ENGLISH
		#define STR0001 "Send e-mail to addressees of the search?"
		#define STR0002 "Yes"
		#define STR0003 "No"
		#define STR0004 "Addressees not registered for the search.     "
		#define STR0005 "Sending email to addressees of the search"
		#define STR0006 "Answers"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Enviar e-mail aos destinatários da pesquisa?", "Enviar e-mail aos destinatarios da pesquisa?" )
		#define STR0002 "Sim"
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Não", "Nao" )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Destinatários não registados para a pesquisa.", "Destinatarios nao registrados para a pesquisa." )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "A enviar e-mail aos destinatários para esta pesquisa.", "Enviando e-mail aos destinatarios para essa pesquisa." )
		#define STR0006 "Respostas"
	#endif
#endif
