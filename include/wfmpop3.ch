#ifdef SPANISH
	#define STR0001 "Recuperacion nº %99n. Ultimo intento de conexion en 20 segundos."
	#define STR0002 "Recuperacion Nº %99n. Proximo intento de conexion en 20 segundos."
	#define STR0003 "Intentos agotados. Imposible recibir el mensaje nº %99n."
	#define STR0004 "Error [ %999n ] en la recepcion del mensaje nº %99n."
	#define STR0005 "Conectando con el servidor POP3... ["
	#define STR0006 "No fue posible establecer conexion con el servidor de e-mail. Error: "
	#define STR0007 "Desconectandose del servidor POP3..."
	#define STR0008 "Ocurrio un error durante la desconexion. Error: "
#else
	#ifdef ENGLISH
		#define STR0001 "Recover No. %99n. Last attempt in 20 seconds."
		#define STR0002 "Recover No. %99n. Last attempt in 20 seconds."
		#define STR0003 "No. of attempts has expired. It was not possible to receive message No. %99n."
		#define STR0004 "Error [ %999n ] while receiving message No. %99n."
		#define STR0005 "Conecting to POP3 server... ["
		#define STR0006 "Is was not possible to establish a connection to e-mail server. Error: "
		#define STR0007 "Disconecting from POP3 server..."
		#define STR0008 "An error occurred while disconnecting. Error: "
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Recuperação nº %99n. última tentativa de ligação dentro de 20 segundos.", "Recuperacao No. %99n. Ultima tentativa de conexao em 20 segundos." )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Recuperação nº %99n. próxima tentativa de ligação dentro de 20 segundos.", "Recuperacao No. %99n. Proxima tentativa de conexao em 20 segundos." )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Tentativas esgotadas. impossível receber a mensagem no. %99n.", "Tentativas esgotadas. Impossivel receber a mensagem No. %99n." )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Erro [ %999n ] no recebimento da mensagem no. %99n.", "Erro [ %999n ] no recebimento da mensagem No. %99n." )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "A conectar com o servidor pop3... [", "Conectando com o servidor POP3... [" )
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Não foi possível estabelecer conexão com o servidor de e-mail. erro: ", "Nao foi possivel estabelecer conexao com o servidor de e-mail. Erro: " )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "A Desconectar Do Servidor Pop3...", "Disconectando do servidor POP3..." )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "Ocorreu um erro durante a desconexão. erro: ", "Ocorreu um erro durante a desconexao. Erro: " )
	#endif
#endif
