#ifdef SPANISH
	#define STR0001 "Mensaje recibido"
	#define STR0002 "Mensaje procesado"
	#define STR0003 "Error en el manejo del XML recibido"
#else
	#ifdef ENGLISH
		#define STR0001 "Received Message"
		#define STR0002 "Processed message"
		#define STR0003 "Error manipulating received XML"
	#else
		#define STR0001 "Mensagem recebida"
		#define STR0002 "Mensagem processada"
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Erro na manipulação do XML recebido", "Erro na manipulação do Xml recebido" )
	#endif
#endif
