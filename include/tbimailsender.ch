#ifdef SPANISH
	#define STR0001 "Conectando al servidor SMTP: "
	#define STR0002 "Ocurrio el siguiente error en la conexion: "
	#define STR0003 "Ocurrio el siguiente error en la autenticacion: "
	#define STR0004 "Autenticacion realizada con exito para el usuario: "
	#define STR0005 "Ocorrio el siguiente error en el envio del mensaje: "
	#define STR0006 "Mensaje enviado con exito para: "
	#define STR0007 "Remitente: "
	#define STR0008 "Asunto: "
	#define STR0009 "Ocurrio el siguiente error en el cierre de la conexion con el servidor SMTP: "
	#define STR0010 "Desconectado del servidor SMTP: "
	#define STR0011 "Hubo un error en el envio del mensaje: "
	#define STR0012 "Lo(s) destinatario(s) para el envio de e-mail no se informaron."
#else
	#ifdef ENGLISH
		#define STR0001 "Connecting to SMTP server: "
		#define STR0002 "The following error occurred in the connection: "
		#define STR0003 "The following error occurred in the authentication: "
		#define STR0004 "Authentication successfully made for the user: "
		#define STR0005 "The following error occurred while sending the message: "
		#define STR0006 "Message successfully sent to: "
		#define STR0007 "Sender: "
		#define STR0008 "Subject: "
		#define STR0009 "The following error occurred while finishing the connection with SMTP server: "
		#define STR0010 "Disconnected from SMTP server: "
		#define STR0011 "Error while sending the message: "
		#define STR0012 "The recipients to send the e-mail were not entered."
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "A conectar no servidor SMTP: ", "Conectando no servidor SMTP: " )
		#define STR0002 "Ocorreu o seguinte erro na conexão: "
		#define STR0003 "Ocorreu o seguinte erro na autenticação: "
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Autenticação realizada com sucesso para o utilizador: ", "Autenticação realizada com sucesso para o usuário: " )
		#define STR0005 "Ocorreu o seguinte erro no envio da mensagem: "
		#define STR0006 "Mensagem enviada com sucesso para: "
		#define STR0007 "Remetente: "
		#define STR0008 "Assunto: "
		#define STR0009 "Ocorreu o seguinte erro no encerramento da conexão com o servidor SMTP: "
		#define STR0010 "Desconectado do servidor SMTP: "
		#define STR0011 "Ocorreu erro no envio da mensagem: "
		#define STR0012 "O(s) destinatário(s) para o envio de e-mail não foi(ram) informado(s)."
	#endif
#endif
