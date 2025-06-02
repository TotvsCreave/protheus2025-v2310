#ifdef SPANISH
	#define STR0001 "El recurso de lista de regalos no esta activo o no esta debidamente aplicado y/o configurado. ¡Imposible continuar!"
	#define STR0002 "Sugerencia de Mensajes de Felicitaciones"
	#define STR0003 "Codigo"
	#define STR0004 "Mensaje"
#else
	#ifdef ENGLISH
		#define STR0001 "The gift list resource is not active or was not duly applied and/or configured. Cannot continue!"
		#define STR0002 "Congratulation Message Suggestion"
		#define STR0003 "Code"
		#define STR0004 "Message"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "O recurso de lista de presente não está activo ou não foi devidamente aplicado e/ou configurado. Impossível continuar.", "O recurso de lista de presente não está ativo ou não foi devidamente aplicado e/ou configurado, impossível continuar!" )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Sugestão de Mensagens de Felicitações", "Sugestão de Mensagens de Felicitacões" )
		#define STR0003 "Código"
		#define STR0004 "Mensagem"
	#endif
#endif
