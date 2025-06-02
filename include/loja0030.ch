#ifdef SPANISH
	#define STR0001 "No se definieron los parametros en el server del Protheus para envio de e-mail (MV_RELSERV / MV_RELACNT / MV_RELPSW)"
	#define STR0002 "No se definieron destinatarios para envio de e-mail"
	#define STR0003 "Falla en la conexion para envio de e-mail"
	#define STR0004 "No logro autenticar cuenta de e-mail"
	#define STR0005 "Falla en el envio de e-mail"
	#define STR0006 "Enviado e-mail para: ["
	#define STR0007 "Asunto: ["
#else
	#ifdef ENGLISH
		#define STR0001 "Parameters not defined in Protheus server to send the e-mail (MV_RELSERV / MV_RELACNT / MV_RELPSW)"
		#define STR0002 "Recipients not defined to send the e-mail"
		#define STR0003 "Connection failure to send the e-mail"
		#define STR0004 "Unable to authenticate e-mail account"
		#define STR0005 "Failure while sending the e-mail"
		#define STR0006 "Sent to: ["
		#define STR0007 "Subject: ["
	#else
		#define STR0001 "Não foram definidos os parâmetros no server do Protheus para envio de e-mail (MV_RELSERV / MV_RELACNT / MV_RELPSW)"
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Não foram definidos destinatarios para envio de e-mail", "Não foram definidos destinatários para envio de e-mail" )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Falha na conexao para envio de e-mail", "Falha na conexão para envio de e-mail" )
		#define STR0004 "Não conseguiu autenticar conta de e-mail"
		#define STR0005 "Falha no envio do e-mail"
		#define STR0006 "Enviado e-mail para: ["
		#define STR0007 "Assunto: ["
	#endif
#endif
