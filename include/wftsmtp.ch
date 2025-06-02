#ifdef SPANISH
	#define STR0001 "Envio de mensagem com sucesso."
	#define STR0002 "Para....: "
	#define STR0003 "c/Copia.: "
	#define STR0004 "Oculto..: "
	#define STR0005 "Assunto.: "
	#define STR0006 "Ocorreu um erro no envio da mensagem:"
	#define STR0007 "Lendo arquivo para envio: "
	#define STR0008 "Proxima tentativa de conexao em 20 segundos."
	#define STR0009 "Ultima tentativa de conexao em 20 segundos."
	#define STR0010 "Conectando no servidor"
	#define STR0011 "Nao foi possivel estabelecer conexao com o servidor de e-mail. Erro: "
	#define STR0012 "Autenticando no servidor"
	#define STR0013 "Nao foi possivel autenticar no servidor %c."
	#define STR0014 "O servidor de e-mail nao foi inicializado corretamente."
	#define STR0015 "Desconectando do servidor"
	#define STR0016 "Ocorreu um erro durante a desconexao. Erro: "
	#define STR0017 "Conectando con el servidor SMTP... [ %c:%c ]"
	#define STR0018 "El servidor de e-mail no fue inicializado correctamente."
	#define STR0019 "Falla al enviar el mensaje: "
	#define STR0020 "Falla : "
#else
	#ifdef ENGLISH
		#define STR0001 "Message successfully sent."
		#define STR0002 "To....: "
		#define STR0003 "Carbon Copy: "
		#define STR0004 "Blind..: "
		#define STR0005 "Subject: "
		#define STR0006 "Error in sending message:"
		#define STR0007 "Reading file to be sent: "
		#define STR0008 "Trying to connect in 20 seconds."
		#define STR0009 "Last connection attempt in 20 20 seconds."
		#define STR0010 "Connecting to server"
		#define STR0011 "Unable to connect to the e-mail server. Error: "
		#define STR0012 "Authenticating in server"
		#define STR0013 "Unable to authenticate in server %c."
		#define STR0014 "The e-mail server was incorrectly initialized."
		#define STR0015 "Disconnecting from server"
		#define STR0016 "Error in disconnecting. Error: "
		#define STR0017 "Connecting SMTP server...         [ %c:%c ]"
		#define STR0018 "The e-mail server was not properly started.            "
		#define STR0019 "Failure sending message: "
		#define STR0020 "Failure : "
	#else
		#define STR0001 "Envio de mensagem com sucesso."
		#define STR0002 "Para....: "
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "C/cópia.: ", "c/Copia.: " )
		#define STR0004 "Oculto..: "
		#define STR0005 "Assunto.: "
		#define STR0006 "Ocorreu um erro no envio da mensagem:"
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "A ler ficheiro para envio: ", "Lendo arquivo para envio: " )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "Próxima tentativa de conexão em 20 segundos.", "Proxima tentativa de conexao em 20 segundos." )
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "última tentativa de conexão em 20 segundos.", "Ultima tentativa de conexao em 20 segundos." )
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "A conectar ao servidor", "Conectando no servidor" )
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "Não foi possível estabelecer conexão com o servidor de e-mail. erro: ", "Nao foi possivel estabelecer conexao com o servidor de e-mail. Erro: " )
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "A autenticar no servidor", "Autenticando no servidor" )
		#define STR0013 If( cPaisLoc $ "ANG|PTG", "Não foi possível autenticar no servidor %c.", "Nao foi possivel autenticar no servidor %c." )
		#define STR0014 If( cPaisLoc $ "ANG|PTG", "O servidor de e-mail não foi inicializado correctamente.", "O servidor de e-mail nao foi inicializado corretamente." )
		#define STR0015 If( cPaisLoc $ "ANG|PTG", "A desconectar do servidor", "Desconectando do servidor" )
		#define STR0016 If( cPaisLoc $ "ANG|PTG", "Ocorreu um erro durante a desconexão. erro: ", "Ocorreu um erro durante a desconexao. Erro: " )
		#define STR0017 If( cPaisLoc $ "ANG|PTG", "A conectar ao servidor smtp... [ %c:%c ]", "Conectando com o servidor SMTP... [ %c:%c ]" )
		#define STR0018 If( cPaisLoc $ "ANG|PTG", "O servidor de e-mail não foi inicializado correctamente.", "O servidor de e-mail nao foi inicializado corretamente." )
		#define STR0019 "Falha ao enviar mensagem: "
		#define STR0020 "Falha : "
	#endif
#endif
