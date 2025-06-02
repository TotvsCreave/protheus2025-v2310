#ifdef SPANISH
	#define STR0001 "Executando: "
	#define STR0002 "Recibiendo mensajes %99n de %99n"
	#define STR0003 "%99n mensaje(s) enviada(s)."
	#define STR0004 "El servidor de e-mail no se inicio correctamente."
	#define STR0005 "No fue posible establecer conexion con el servidor [%c] de e-mail." + chr ( 10 ) + chr ( 13 ) + "Error: (%999n)"
	#define STR0006 "No se encontro archivo en el directorio especificado."
	#define STR0007 "Hay 0%9n (un) e-mail en caja de entrada"
	#define STR0008 "El mensaje [%c] no fue reconocido por el SigaWF"
	#define STR0009 "**** Iniciando procesos del SigaWF (StartJob)"
	#define STR0010 "     WFScheduler (SigaWF01.ctl)"
	#define STR0011 "     WFReturn    (SigaWF02.ctl)"
	#define STR0012 "**** Procesos del SigaWF iniciados"
	#define STR0013 "     Para finalizarlos, pare el servidor del AP5 o"
	#define STR0014 "     borre el archivo SIGAWF*.CTL referente al proceso"
	#define STR0015 "       De: "
	#define STR0016 "     Para: "
	#define STR0017 "   Asunto: "
	#define STR0018 "  c/Copia: "
	#define STR0019 "Procesamiento transferido para el punto de entrada WFPE001"
	#define STR0020 "Ocurrio un error durante el envio del mensaje."
	#define STR0021 "Ocurrio un error en la preparacion de los archivos para el envio."
	#define STR0022 "Ocurrio un error al intentar desconectarse del servidor POP."
	#define STR0023 "Ocurrio un error al intentar desconectarse del servidor SMTP."
	#define STR0024 "%@9en el intento de envio de mensaje."
	#define STR0025 "* Ocurrio un ERROR en la recepcion de mensaje(s)."
	#define STR0026 "* Ocurrio un ERROR en el envio de mensaje."
#else
	#ifdef ENGLISH
		#define STR0001 "Executing: "
		#define STR0002 "Receiving message %99n of %99n"
		#define STR0003 "%99n message(s) sent."
		#define STR0004 "E-mail Server did not start correctly."
		#define STR0005 "Could not connect to e-mail server [%c]." + chr ( 10 ) + chr ( 13 ) + "Error: (%999n)"
		#define STR0006 "File was not found in the specified directory."
		#define STR0007 "There is 0%9n (one) e-mail in inbox"
		#define STR0008 "Message [%c] was not recognized by SigaWF"
		#define STR0009 "**** Inicializing SigaWF processes (StartJob)"
		#define STR0010 "     WFScheduler (SigaWF01.ctl)"
		#define STR0011 "     WFReturn    (SigaWF02.ctl)"
		#define STR0012 "**** SigaWF processes inicialized"
		#define STR0013 "     To break them, stop AP5 Server or"
		#define STR0014 "     remove the SIGAWF*.CTL file related to the process"
		#define STR0015 "     From: "
		#define STR0016 "       To: "
		#define STR0017 "  Subject: "
		#define STR0018 "     Copy: "
		#define STR0019 "Processing transferred to the Delivery Point WFPE001"
		#define STR0020 "An error occurred while sending message."
		#define STR0021 "An error occurred while preparing files to send."
		#define STR0022 "An error occurred while trying to disconnect from POP Server."
		#define STR0023 "An error occurred while trying to disconnect from SMTP Server."
		#define STR0024 "%@9while trying to send the message."
		#define STR0025 "* An error occurred while receiving the message(s)."
		#define STR0026 "* An error occurred while sending the message."
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "A executar: ", "Executando: " )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "A receber mensagem %99n de %99n", "Recebendo mensagem %99n de %99n" )
		#define STR0003 "%99n mensagen(s) enviada(s)."
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "O servidor de e-mail não foi inicializado correctamente.", "O Servidor de e-mail não foi inicializado corretamente." )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Não foi possível estabelecer conexao com o servidor [%c] de e-mail." + chr ( 10 ) + chr ( 13 ) + "erro: (%999n)", "Não foi possível estabelecer conexão com o servidor [%c] de e-mail." + chr ( 10 ) + chr ( 13 ) + "Erro: (%999n)" )
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Ficheiro não encontrado no directório especificado.", "Arquivo não encontrado no diretório especificado." )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Há 01 (um) e-mail na caixa de entrada", "Há 01 (hum) e-mail na caixa de entrada" )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "A mensagem [%c] não foi reconhecida pelo sigawf", "A mensagem [%c] não foi reconhecida pelo SigaWF" )
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "**** a iniciar processos do sigawf (startjob)", "**** Iniciando processos do SigaWF (StartJob)" )
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "     wfscheduler (sigawf01.ctl)", "     WFScheduler (SigaWF01.ctl)" )
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "     wfreturn    (sigawf02.ctl)", "     WFReturn    (SigaWF02.ctl)" )
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "**** processos do sigawf inicializados", "**** Processos do SigaWF inicializados" )
		#define STR0013 If( cPaisLoc $ "ANG|PTG", "     para finalizá-los, parar o servidor do ap5 ou", "     Para finaliza-los, pare o servidor do AP5 ou" )
		#define STR0014 If( cPaisLoc $ "ANG|PTG", "     remover o ficheiro sigawf*.ctl referente ao processo", "     remova o arquivo SIGAWF*.CTL referente ao processo" )
		#define STR0015 If( cPaisLoc $ "ANG|PTG", "       de: ", "       De: " )
		#define STR0016 If( cPaisLoc $ "ANG|PTG", "     para: ", "     Para: " )
		#define STR0017 If( cPaisLoc $ "ANG|PTG", "  assunto: ", "  Assunto: " )
		#define STR0018 If( cPaisLoc $ "ANG|PTG", "  c/cópia: ", "  c/Copia: " )
		#define STR0019 If( cPaisLoc $ "ANG|PTG", "Processamento Transferido Para O Ponto De Entrada Wfpe001", "Processamento transferido para o Ponto de Entrada WFPE001" )
		#define STR0020 "Ocorreu um erro durante o envio da mensagem."
		#define STR0021 If( cPaisLoc $ "ANG|PTG", "Ocorreu um erro na preparação dos ficheiros para o envio.", "Ocorreu um erro na preparação dos arquivos para o envio." )
		#define STR0022 If( cPaisLoc $ "ANG|PTG", "Ocorreu Um Erro Na Tentativa De Desconexão Com O Servidor Pop.", "Ocorreu um erro na tentativa de desconecxao com o servidor POP." )
		#define STR0023 If( cPaisLoc $ "ANG|PTG", "Ocorreu Um Erro Na Tentativa De Desconexão Com O Servidor Smtp.", "Ocorreu um erro na tentativa de desconecxao com o servidor SMTP." )
		#define STR0024 If( cPaisLoc $ "ANG|PTG", "%@9na tentativa de envio da mensagem.", "%@9na Tentativa de envio da mensagem." )
		#define STR0025 If( cPaisLoc $ "ANG|PTG", "* ocorreu um erro no recebimento de mensagen(s).", "* Ocorreu um ERRO no recebimento de mensagen(s)." )
		#define STR0026 If( cPaisLoc $ "ANG|PTG", "* ocorreu um erro no envio de mensagem.", "* Ocorreu um ERRO no envio de mensagem." )
	#endif
#endif
