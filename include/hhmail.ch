#ifdef SPANISH
	#define STR0001 "1 - Error al enviar el e-mail: "
	#define STR0002 "2 - Error de conexion del servidor SMTP: "
#else
	#ifdef ENGLISH
		#define STR0001 "1 - Error sending e-mail: "
		#define STR0002 "2 - Error connecting to SMTP server: "
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "1 - erro no envio do e-mail: ", "1 - Erro no envio do e-mail: " )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "2 - erro de conexão do o servidor smtp: ", "2 - Erro de conexão do o servidor SMTP: " )
	#endif
#endif
