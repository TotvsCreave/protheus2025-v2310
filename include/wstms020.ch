#ifdef SPANISH
	#define STR0001 "Servicio de Solicitud de Recolección"
	#define STR0002 "¡Solicitud de recolección No."
	#define STR0003 " incluida con éxito!"
#else
	#ifdef ENGLISH
		#define STR0001 "Pickup Request Service"
		#define STR0002 "Pickup request #"
		#define STR0003 " successfully added!"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Serviço de Solicitação de Recolhimento", "Serviço de Solicitação de Coleta" )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Solicitação de recolhimento No.", "Solicitação de coleta No." )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", " inserida com sucesso.", " inserida com sucesso!" )
	#endif
#endif
