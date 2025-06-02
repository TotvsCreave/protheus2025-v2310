#ifdef SPANISH
	#define STR0001 "Inicializando el servidor de e-mail..."
	#define STR0002 " %@9a. Intento de conexion..."
	#define STR0003 "No fue posible establecer conexion con el servidor de e-mail. Error: "
	#define STR0004 "Desconectandose del servidor SMTP..."
	#define STR0005 " %@9a. Intento de desconexion..."
	#define STR0006 "Ocurrio un error durante la desconexion. Error: "
	#define STR0007 "Conectandose con el servidor POP3... ["
	#define STR0008 "Desconectandose del servidor POP3..."
	#define STR0009 "Archivo no encontrado en el directorio especificado. "
	#define STR0010 "%@9a. Intento de envio del mensaje."
	#define STR0011 "Enviando mensaje: ["
	#define STR0012 "Ocurrio un error durante el envio del mensaje. Error: "
	#define STR0013 "Envio de mensaje sin exito."
	#define STR0014 "Envio de mensaje con exito."
	#define STR0015 "       De: "
	#define STR0016 "     Para: "
	#define STR0017 "       CC: "
	#define STR0018 "    Oculto: "
	#define STR0019 "   Asunto: "
	#define STR0020 " Archivos: "
	#define STR0021 "Verificando caja de entrada..."
	#define STR0022 "Recibiendo mensajes..."
	#define STR0023 "%c nuevo(s) mensaje(s) recibido(s)."
	#define STR0024 "Nada consta."
	#define STR0025 "Archivos Adjuntos"
	#define STR0026 "Archivos:"
	#define STR0027 "Agregar..."
	#define STR0028 "Borrar"
	#define STR0029 "Nuevo mensaje"
	#define STR0030 "De:"
	#define STR0031 "Para:"
	#define STR0032 "Copia:"
	#define STR0033 "Oculto:"
	#define STR0034 "Asunto:"
	#define STR0035 "Enviar"
	#define STR0036 "Grabar"
	#define STR0037 "Archivos."
	#define STR0038 "Conexion Dial-Up ya esta activa. Usando la conexion actual..."
	#define STR0039 "ÌConexion Dial-Up pedida no existe y no se puede crear!"
	#define STR0040 "Configurando y usando conexion ya existente: "
	#define STR0041 "ÌInterrumpiendo! Imposible configurar conexion Dial-Up."
	#define STR0042 "Iniciando [%c]. Conectandose a la red Dial-Up..."
	#define STR0043 "Efectuando intento %99n."
	#define STR0044 "Conexion efectuada."
	#define STR0045 "Intento sin exito. Error: "
	#define STR0046 "ÌAgotados los intentos! Imposible efectuar la conexion."
	#define STR0047 "Recuperacion en el "
	#define STR0048 " segundos para reconectar."
	#define STR0049 "Intentos agotados. Imposible enviar este mensaje."
	#define STR0050 "Error ["
	#define STR0051 "] en el envio para: <"
	#define STR0052 "Enviado con exito para: <"
	#define STR0053 ". Proximo intento de conexion en 1 minuto."
#else
	#ifdef ENGLISH
		#define STR0001 "Starting the e-mail server..."
		#define STR0002 " %@9th. attempt to connect..."
		#define STR0003 "Unable to establish a connection with the e-mail server. Error: "
		#define STR0004 "Disconnecting from SMTP Server..."
		#define STR0005 " %@9th. attempt to disconnect..."
		#define STR0006 "An error occurred while disconnecting. Error: "
		#define STR0007 "Connecting to POP3 Server... ["
		#define STR0008 "Disconnecting from POP3 Server..."
		#define STR0009 "File not found in the specified directory. "
		#define STR0010 "%@9th. attempt to send the message."
		#define STR0011 "Sending message: ["
		#define STR0012 "An error occurred while sending the message. Error: "
		#define STR0013 "Message could not be sent."
		#define STR0014 "Message successfully sent!"
		#define STR0015 "     From: "
		#define STR0016 "       To: "
		#define STR0017 "   w/Copy: "
		#define STR0018 "    Blind: "
		#define STR0019 "  Subject: "
		#define STR0020 " Attachm.: "
		#define STR0021 "Checking Inbox..."
		#define STR0022 "Receiving messages..."
		#define STR0023 "%c new message(s) received."
		#define STR0024 "No messages."
		#define STR0025 "Attached Files"
		#define STR0026 "Files:"
		#define STR0027 "Add..."
		#define STR0028 "Remove"
		#define STR0029 "New Message"
		#define STR0030 "From:"
		#define STR0031 "To:"
		#define STR0032 "Copy:"
		#define STR0033 "Blind:"
		#define STR0034 "Subject:"
		#define STR0035 "Send"
		#define STR0036 "Save"
		#define STR0037 "Attachments..."
		#define STR0038 "Dial-Up Connection is already active. Using current connection..."
		#define STR0039 "Requested Dial-Up Connection does not exist and cannot be created!"
		#define STR0040 "Configuring and using the existent connection: "
		#define STR0041 "Aborting! Unable to configure Dial-Up Connection."
		#define STR0042 "Starting [%c]. Connecting to Dial-Up network..."
		#define STR0043 "Attempt Nr. %99n."
		#define STR0044 "Connection established."
		#define STR0045 "Attempt failed. Error: "
		#define STR0046 "Nr. of attempts has expired! Unable to establish a connection."
		#define STR0047 "Recovering in "
		#define STR0048 " seconds to re-connect."
		#define STR0049 "No. of attempts has expired. Unable to send this message."
		#define STR0050 "Error ["
		#define STR0051 "] sending to: <"
		#define STR0052 "Successfully sent to: <"
		#define STR0053 ". Next attempt in 1 minute."
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "A iniciar o servidor de e-mail...", "Inicializando o servidor de e-mail..." )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", " %@9a. tentativa de conex„o...", " %@9na. Tentativa de conexao..." )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "N„o foi possÌvel estabelecer conex„o com o servidor de e-mail. erro: ", "Nao foi possivel estabelecer conexao com o servidor de e-mail. Erro: " )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "A Desconectar Do Servidor Smtp...", "Desconectando do servidor SMTP..." )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", " %@9a. tentativa de desconex„o...", " %@9na. Tentativa de desconexao..." )
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Ocorreu um erro durante a desconex„o. erro: ", "Ocorreu um erro durante a desconexao. Erro: " )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "A conectar com o servidor pop3... [", "Conectando com o servidor POP3... [" )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "A Desconectar Do Servidor Pop3...", "Desconectando do servidor POP3..." )
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "Ficheiro n„o encontrado no directÛrio especificado. ", "Arquivo nao encontrado no diretorio especificado. " )
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "%@9na tentativa de envio da mensagem.", "%@9na Tentativa de envio da mensagem." )
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "A enviar mensagem: [", "Enviando mensagem: [" )
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "Ocorreu um erro durante o envio da mensagem. erro: ", "Ocorreu um erro durante o envio da mensagem. Erro: " )
		#define STR0013 "Envio de mensagem sem sucesso."
		#define STR0014 "Envio de mensagem com sucesso."
		#define STR0015 If( cPaisLoc $ "ANG|PTG", "       de: ", "       De: " )
		#define STR0016 If( cPaisLoc $ "ANG|PTG", "     para: ", "     Para: " )
		#define STR0017 If( cPaisLoc $ "ANG|PTG", "  c/cÛpia: ", "  c/Copia: " )
		#define STR0018 If( cPaisLoc $ "ANG|PTG", "    oculto: ", "    Oculto: " )
		#define STR0019 If( cPaisLoc $ "ANG|PTG", "  assunto: ", "  Assunto: " )
		#define STR0020 If( cPaisLoc $ "ANG|PTG", "   anexos: ", "   Anexos: " )
		#define STR0021 If( cPaisLoc $ "ANG|PTG", "A verificar caixa de entrada...", "Verificando caixa de entrada..." )
		#define STR0022 If( cPaisLoc $ "ANG|PTG", "A receber mensagens...", "Recebendo mensagens..." )
		#define STR0023 If( cPaisLoc $ "ANG|PTG", "%c nova(s) mensagem(s) recebida(s).", "%c nova(s) mensagen(s) recebida(s)." )
		#define STR0024 "Nada consta."
		#define STR0025 If( cPaisLoc $ "ANG|PTG", "Ficheiros Anexos", "Arquivos Anexos" )
		#define STR0026 If( cPaisLoc $ "ANG|PTG", "Ficheiros:", "Arquivos:" )
		#define STR0027 "Adicionar..."
		#define STR0028 "Remover"
		#define STR0029 "Nova Mensagem"
		#define STR0030 "De:"
		#define STR0031 "Para:"
		#define STR0032 "Copia:"
		#define STR0033 "Oculto:"
		#define STR0034 "Assunto:"
		#define STR0035 "Enviar"
		#define STR0036 "Gravar"
		#define STR0037 "Anexos..."
		#define STR0038 If( cPaisLoc $ "ANG|PTG", "Conex„o dial-up j· est· activa. a usar a conex„o actual...", "Conexao Dial-Up ja esta ativa. Usando a conexao atual..." )
		#define STR0039 If( cPaisLoc $ "ANG|PTG", "Conex„o dial-up pedida n„o existe e n„o pode ser criada!", "Conexao Dial-Up pedida nao existe e nao pode ser criada!" )
		#define STR0040 If( cPaisLoc $ "ANG|PTG", "A configurar e a usar conex„o j· existente: ", "Configurando e usando conexao ja existente: " )
		#define STR0041 If( cPaisLoc $ "ANG|PTG", "A Abortar! ImpossÌvel Configurar Conex„o Dial-up.", "Abortando! Impossivel configurar conexao Dial-Up." )
		#define STR0042 If( cPaisLoc $ "ANG|PTG", "A Iniciar [%c]. A Conectar ‡ Rede Dial-up...", "Iniciando [%c]. Conectando a rede Dial-Up..." )
		#define STR0043 If( cPaisLoc $ "ANG|PTG", "A efectuar tentativa %99n.", "Efetuando tentativa %99n." )
		#define STR0044 If( cPaisLoc $ "ANG|PTG", "Conex„o efectuada.", "Conexao efetuada." )
		#define STR0045 If( cPaisLoc $ "ANG|PTG", "Tentativa sem sucesso. erro: ", "Tentativa sem sucesso. Erro: " )
		#define STR0046 If( cPaisLoc $ "ANG|PTG", "Esgotadas as tentativas! impossÌvel efectuar a conex„o.", "Esgotadas as tentativas! Impossivel efetuar a conexao." )
		#define STR0047 If( cPaisLoc $ "ANG|PTG", "RecuperaÁ„o no. ", "Recuperacao no " )
		#define STR0048 " segundos para reconectar."
		#define STR0049 If( cPaisLoc $ "ANG|PTG", "Tentativas esgotadas. impossÌvel enviar esta mensagem.", "Tentativas esgotadas. Impossivel enviar esta mensagem." )
		#define STR0050 "Erro ["
		#define STR0051 "] no envio para: <"
		#define STR0052 "Enviado com sucesso para: <"
		#define STR0053 If( cPaisLoc $ "ANG|PTG", ". prÛxima tentativa de conex„o em 1 minuto.", ". Proxima tentativa de conexao em 1 minuto." )
	#endif
#endif
