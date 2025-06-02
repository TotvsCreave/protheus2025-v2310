#ifdef SPANISH
	#define STR0001 "Esta solicitud ya se libero. ¡Para reenviar es necesario bloquear la solicitud nuevamente!"
	#define STR0002 'Enviando solicitud para aprobacion...'
#else
	#ifdef ENGLISH
		#define STR0001 "This request is already released. Block request again to send it!"
		#define STR0002 'Sending request for approval...'
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Esta solicitação já foi liberada; para reenviá-la, é necessário bloquear a solicitação novamente.", "Esta solicitação já foi liberada, para reenviar é necessário bloquear a solicitação novamente!" )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", 'A enviar solicitação para aprovação...', 'Enviando solicitação para aprovação...' )
	#endif
#endif
