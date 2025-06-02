#ifdef SPANISH
	#define STR0001 "Ocorreu um erro ao receber a mensagem: "
	#define STR0002 "Nao ha mensagens na caixa de entrada."
	#define STR0003 "Proxima tentativa de conexao em 20 segundos."
	#define STR0004 "Ultima tentativa de conexao em 20 segundos."
	#define STR0005 "Conectando no servidor"
	#define STR0006 "Nao foi possivel estabelecer conexao com o servidor de e-mail. Erro: "
	#define STR0007 "O servidor de e-mail nao foi inicializado corretamente."
	#define STR0008 "Desconectando do servidor"
	#define STR0009 "Ocorreu um erro durante a desconexao. Erro: "
#else
	#ifdef ENGLISH
		#define STR0001 "Error receiving message: "
		#define STR0002 "No messages in inbox."
		#define STR0003 "Next attempt to connect in 20 seconds."
		#define STR0004 "Last attempt to connect in 20 seconds."
		#define STR0005 "Connecting to server"
		#define STR0006 "Unable to connect to the e-mail server. Error: "
		#define STR0007 "E-mail server incorrectly initialized."
		#define STR0008 "Disconnecting from server"
		#define STR0009 "Error while trying to disconnect. Error: "
	#else
		#define STR0001 "Ocorreu um erro ao receber a mensagem: "
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Não há mensagens na caixa de entrada.", "Nao ha mensagens na caixa de entrada." )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Próxima tentativa de conexão em 20 segundos.", "Proxima tentativa de conexao em 20 segundos." )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "última tentativa de conexão em 20 segundos.", "Ultima tentativa de conexao em 20 segundos." )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "A conectar ao servidor", "Conectando no servidor" )
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Não foi possível estabelecer conexão com o servidor de e-mail. erro: ", "Nao foi possivel estabelecer conexao com o servidor de e-mail. Erro: " )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "O servidor de e-mail não foi inicializado correctamente.", "O servidor de e-mail nao foi inicializado corretamente." )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "A desconectar do servidor", "Desconectando do servidor" )
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "Ocorreu um erro durante a desconexão. erro: ", "Ocorreu um erro durante a desconexao. Erro: " )
	#endif
#endif
