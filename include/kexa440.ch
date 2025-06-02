#ifdef SPANISH
	#define STR000  "ATENCION"
	#define STR001  "Esta rutina envia automaticamente un mensaje de e-mail "
	#define STR002  "a la direccion indicada en el parametro MV_MAILDES."
	#define STR003  "Es necesario que su computadora este conectada a la Internet "
	#define STR004  "para que los archivos se envien."
	#define STR005  "Envio de e-mail automatico"
	#define STR006  "Servidor: "
	#define STR007  "Email Origen: "
	#define STR008  "Email Destino: "
	#define STR009  "Para enviar el mensaje, haga clic en OK."
	#define STR010  "Para salir sin enviar el mensaje, haga clic en ANULAR."
	#define STR011  "E-mail enviado"
	#define STR012  "Archivos por enviar"
	#define STR013  "Procesando envio..."
	#define STR014  "Disculpe, en el directorio no existen archivos para enviar."
	#define STR015  "Sin archivos"
	#define STR016  "Archivos"
	#define STR017  "Conectando al servidor de mensajes..."
	#define STR018  "Enviando mensaje..."
	#define STR019  "Desconectando del servidor..."
	#define STR020  "Email enviado con exito."
	#define STR021  "Procesando archivos enviados..."
	#define STR022  "Envio automatico de archivos Microsiga  "
	#define STR023  "Se adjuntan archivos enviados "
	#define STR024  "automaticamente por: "
	#define STR025  " Informacion para conexion "
	#define STR026  "Error en la conexion - ¡No fue posible establecer la conexion con el servidor SMTP!"
	#define STR027  "Error en el envio del mensaje - ¡No fue posible enviar el mensaje!"
#else
	#ifdef ENGLISH
		#define STR000  "ATTENTION"
		#define STR001  "This routine sends an e-mail message automatically"
		#define STR002  "to the address indicated in the parameter MV_MAILDES."
		#define STR003  "Your computer must be already connected to the Internet"
		#define STR004  "to send the files."
		#define STR005  "Submission of automatic e-mail"
		#define STR006  "Server: "
		#define STR007  "Origin E-mail: "
		#define STR008  "Destiny E-mail: "
		#define STR009  "To send a message, click OK."
		#define STR010  "To exit without sending a message, click CANCEL."
		#define STR011  "E-mail sent"
		#define STR012  "Sending files"
		#define STR013  "Sending process..."
		#define STR014  "Sorry, there are no files in the sending directory."
		#define STR015  "No files"
		#define STR016  "Files"
		#define STR017  "Connecting to message server..."
		#define STR018  "Sending message..."
		#define STR019  "Disconnecting server..."
		#define STR020  "E-mail successfully sent."
		#define STR021  "Processing files sent..."
		#define STR022  "Automatic sending of Microsiga files  "
		#define STR023  "Attachment of files sent "
		#define STR024  "automatically due to: "
		#define STR025  " Information for connection "
		#define STR026  "Error in connection - It was not possible to establish connection with SMTP server!"
		#define STR027  "Error when sending the message - It was not possible to send the message!"
	#else
		#define STR000  If( cPaisLoc $ "ANG|PTG", "ATENÇÃO", "ATENCAO" )
		#define STR001  If( cPaisLoc $ "ANG|PTG", "Este procedimento envia automaticamente uma mensagem de e-mail", "Esta rotina envia automaticamente uma mensagem de e-mail" )
		#define STR002  If( cPaisLoc $ "ANG|PTG", "para o endereço indicado no parâmetro MV_MAILDES.", "para o endereco indicado no parametro parametro MV_MAILDES." )
		#define STR003  If( cPaisLoc $ "ANG|PTG", "É necessário que seu computador já esteja conectado à Internet", "E necessario que seu computador ja esteja conectado a Internet" )
		#define STR004  If( cPaisLoc $ "ANG|PTG", "para que os ficheiros sejam enviados.", "para que os arquivos sejam enviados." )
		#define STR005  If( cPaisLoc $ "ANG|PTG", "Envio de e-mail automático", "Envio de e-mail automatico" )
		#define STR006  "Servidor: "
		#define STR007  If( cPaisLoc $ "ANG|PTG", "E-mail Origem : ", "Email Origem : " )
		#define STR008  If( cPaisLoc $ "ANG|PTG", "E-mail Destino: ", "Email Destino: " )
		#define STR009  "Para enviar a mensagem, clique em OK."
		#define STR010  If( cPaisLoc $ "ANG|PTG", "Para sair sem enviar a mensagem, clique em CANCELAR.", "Para sair sem enviar a mensagem clique em CANCELAR." )
		#define STR011  "E-mail enviado"
		#define STR012  If( cPaisLoc $ "ANG|PTG", "Ficheiros a enviar", "Arquivos a enviar" )
		#define STR013  If( cPaisLoc $ "ANG|PTG", "A processar envio...", "Processando envio..." )
		#define STR014  If( cPaisLoc $ "ANG|PTG", "Desculpe, não há ficheiros no directório para enviar.", "Desculpe, nao ha arquivos no diretorio para enviar." )
		#define STR015  If( cPaisLoc $ "ANG|PTG", "Sem Ficheiros", "Sem arquivos" )
		#define STR016  If( cPaisLoc $ "ANG|PTG", "Ficheiros", "Arquivos" )
		#define STR017  If( cPaisLoc $ "ANG|PTG", "A conectar ao servidor de mensagens...", "Conectando ao servidor de mensagens..." )
		#define STR018  If( cPaisLoc $ "ANG|PTG", "A enviar mensagem...", "Enviando mensagem..." )
		#define STR019  If( cPaisLoc $ "ANG|PTG", "A desconectar do servidor...", "Desconectando do servidor..." )
		#define STR020  If( cPaisLoc $ "ANG|PTG", "E-mail enviado com sucesso.", "Email enviado com sucesso." )
		#define STR021  If( cPaisLoc $ "ANG|PTG", "A processar ficheiros enviados...", "Processando arquivos enviados..." )
		#define STR022  If( cPaisLoc $ "ANG|PTG", "Envio automático de ficheiros Microsiga  ", "Envio automatico de arquivos Microsiga  " )
		#define STR023  If( cPaisLoc $ "ANG|PTG", "Segue anexo ficheiros enviados ", "Segue anexo arquivos enviados " )
		#define STR024  "automaticamente por: "
		#define STR025  If( cPaisLoc $ "ANG|PTG", " Informações para conexão ", " Informacoes para conexao " )
		#define STR026  If( cPaisLoc $ "ANG|PTG", "Erro na conexão - Não foi possível estabelecer a conexão com o servidor SMTP!", "Erro na conexao - Nao foi possivel estabelecer a conexao com o servidor SMTP!" )
		#define STR027  If( cPaisLoc $ "ANG|PTG", "Erro no envio da mensagem - Não foi possível enviar a mensagem!", "Erro no envio da mensagem - Nao foi possivel enviar a mensagem!" )
	#endif
#endif
