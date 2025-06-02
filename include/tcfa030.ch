#ifdef SPANISH
	#define STR0001 "Ahorra Tiempo"
	#define STR0002 "¡Ya hay una solicitud realizada!"
	#define STR0003 "Por favor, espere el atendimiento de la misma."
	#define STR0004 "¡Aviso!"
	#define STR0005 "¡Atencion!"
	#define STR0006 "¡Solicitud realizada con exito!"
#else
	#ifdef ENGLISH
		#define STR0001 "Time Saving"
		#define STR0002 "A request has already been made!"
		#define STR0003 "Please, wait until it's met"
		#define STR0004 "Warning!"
		#define STR0005 "Attention!"
		#define STR0006 "Request made successfully!"
	#else
		#define STR0001 "Poupa Tempo"
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Já existe uma solicitação realizada!", "Já existe uma solicitacao realizada!" )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Por favor, aguarde o atendimento.", "Por favor, aguarde o atendimento da mesma." )
		#define STR0004 "Aviso!"
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Atenção!", "Atencao!" )
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Solicitação realizada com successo!", "Solicitação realizada com sucesso!" )
	#endif
#endif
