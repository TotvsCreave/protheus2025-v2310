#ifdef SPANISH
	#define STR0001 "Archivo de e-mails"
	#define STR0002 "Buscar"
	#define STR0003 "Visualizar"
	#define STR0004 "Incluir"
	#define STR0005 "Modificar"
	#define STR0006 "Borrar"
	#define STR0007 "Enviar"
	#define STR0008 "Enviar Todos"
	#define STR0009 "Recibir"
	#define STR0010 "Recibir Todos"
	#define STR0011 "Nuevo Mensaje"
	#define STR0012 '¿Desea enviar mensajes de la caja de correo "%c"?'
	#define STR0013 "Enviar mensajes"
	#define STR0014 "¿Desea enviar mensajes a todas las cajas de correo?"
	#define STR0015 '¿Desea recibir mensajes de la caja de correo "%c"?'
	#define STR0016 "Recibir mensajes"
	#define STR0017 "¿Desea recibir mensajes para todas las cajas de correo?"
	#define STR0018 "Para:"
	#define STR0019 "Copia:"
	#define STR0020 "C.Oculta:"
	#define STR0021 "Asunto:"
	#define STR0022 "Adjuntos..."
	#define STR0023 "Enviar en el formato HTML"
	#define STR0024 "Importar archivo..."
	#define STR0025 "Anexar archivos"
	#define STR0026 "Adicionar..."
	#define STR0027 "Remover"
	#define STR0028 "Todos los archivos (*.*)| *.*"
	#define STR0029 "Importar archivo"
	#define STR0030 "Caja de Correo"
	#define STR0031 "Conexion"
	#define STR0032 "Correo:"
	#define STR0033 "Tiempo Espera:"
	#define STR0034 " Remitente: "
	#define STR0035 "Nombre:"
	#define STR0036 "Direccion:"
	#define STR0037 "Incluir esta cuenta al enviar y recibir e-mails"
	#define STR0038 " Servidor POP3: "
	#define STR0039 "Puerta:"
	#define STR0040 " Login: "
	#define STR0041 "Cuenta:"
	#define STR0042 "Clave:"
	#define STR0043 " Servidor MAPI: "
	#define STR0044 " Servidor IMAP: "
	#define STR0045 " Servidor SMTP: "
	#define STR0046 " Autenticacion: "
	#define STR0047 "Usuario:"
	#define STR0048 " Tipo: "
	#define STR0049 "LAN"
	#define STR0050 "DIAL-UP"
	#define STR0051 " Marcacion: "
	#define STR0052 "Conexiones:"
	#define STR0053 "Telefono:"
	#define STR0054 "¡Conexion Dial-up no existe!"
	#define STR0055 'Desea realmente BORRAR la caja de correo "%c"'
	#define STR0056 "Borrar caja de correo"
	#define STR0057 " Adjuntos: "
	#define STR0058 "Archivos"
	#define STR0059 "Adicionar..."
	#define STR0060 "Retirar"
	#define STR0061 "<Ninguno>"
	#define STR0062 "Seguridad"
	#define STR0063 "Opcion indisponible. Necesario BUILD a partir de 7.00.101202A"
	#define STR0064 "y aplicacion de la actualizacion U_UPDWF001"
	#define STR0065 "Protocolo de Seguridad"
	#define STR0066 "Ninguno"
	#define STR0067 "SSL"
	#define STR0068 "TLS"
	#define STR0069 "Para utilizar esta funcion, por favor ejecute el update U_UPDWF002"
	#define STR0070 "Archivo de colas de e-mails"
	#define STR0071 "Configurar"
	#define STR0072 "Activar"
	#define STR0073 "Desactivar"
	#define STR0074 "Vizualizar cola de e-mail"
	#define STR0075 "Incluir cola de e-mail"
	#define STR0076 "Modificar cola de e-mail"
	#define STR0077 "Borrar cola de e-mail"
	#define STR0078 "Nombre: "
	#define STR0079 "Hostname: "
	#define STR0080 "Puerto: "
	#define STR0081 "Entorno:"
	#define STR0082 "Empresa: "
	#define STR0083 "Sucursal: "
	#define STR0084 "Desea realmente borrar la cola "
	#define STR0085 "Borrar cola de e-mail"
	#define STR0086 "Servidor de la cola de e-mail esta activo"
	#define STR0087 "Cola no tiene cuenta de e-mail del workflow activa."
	#define STR0088 "Cola de envio de e-mail configurada. Agregue el Job QueueSendMail en la seccion [ONSTART] en el archivo de configuracion de la cola antes de su utilizacion."
	#define STR0089 "No fue posible establecer conexion. Verifique si el Hostname y el puerto estan correctos y asegurese de que el servidor de la cola este disponible."
	#define STR0090 "La cola se desactivo."
	#define STR0091 "¡El nombre en el formulario Enviar mensajes esta vacio!"
	#define STR0092 "¡El correo en el formulario Caja de correo esta vacio!"
	#define STR0093 "¡La direccion en el formulario Caja de correo esta vacio!"
	#define STR0094 "La cuenta en el formulario Recibir mensajes esta vacia."
	#define STR0095 "La contrasena en el formulario Recibir mensajes esta vacia."
	#define STR0096 "¡POP3 esta vacio!"
	#define STR0097 "¡IMAP esta vacio!"
	#define STR0098 "¡MAPI esta vacio!"
	#define STR0099 "ATENCION"
#else
	#ifdef ENGLISH
		#define STR0001 "Emails file"
		#define STR0002 "Search"
		#define STR0003 "View"
		#define STR0004 "Add"
		#define STR0005 "Edit"
		#define STR0006 "Delete"
		#define STR0007 "Send"
		#define STR0008 "Send All"
		#define STR0009 "Receive"
		#define STR0010 "Receive All"
		#define STR0011 "New Message"
		#define STR0012 'Do you want to send message from the mailbox "%c"?'
		#define STR0013 "Send messages"
		#define STR0014 "Do you want to send messages for all mailboxes?"
		#define STR0015 'Do you want to receive messages from the mailbox "%c"?'
		#define STR0016 "Receive messages"
		#define STR0017 "Do you want to receive messages for all mailboxes?"
		#define STR0018 "To:"
		#define STR0019 "Copy:"
		#define STR0020 "B. Copy:"
		#define STR0021 "Subject:"
		#define STR0022 "Attachments..."
		#define STR0023 "Send in HTML format"
		#define STR0024 "Import file..."
		#define STR0025 "Attach files"
		#define STR0026 "Add..."
		#define STR0027 "Remove"
		#define STR0028 "All files (*.*)| *.*"
		#define STR0029 "Import file"
		#define STR0030 "Mailbox"
		#define STR0031 "Connection"
		#define STR0032 "Mail:"
		#define STR0033 "Standby:"
		#define STR0034 " Recipient: "
		#define STR0035 "Name:"
		#define STR0036 "Address:"
		#define STR0037 "Add this account when sending and receiving e-mails"
		#define STR0038 " POP3 Server: "
		#define STR0039 "Port:"
		#define STR0040 " Login: "
		#define STR0041 "Account:"
		#define STR0042 "Password:"
		#define STR0043 " MAPI Server: "
		#define STR0044 " IMAP Server: "
		#define STR0045 " SMTP Server: "
		#define STR0046 " Authentication: "
		#define STR0047 "User:"
		#define STR0048 " Type: "
		#define STR0049 "LAN"
		#define STR0050 "DIAL-UP"
		#define STR0051 " Dialing: "
		#define STR0052 "Connections:"
		#define STR0053 "Telephone:"
		#define STR0054 "Dial-up connection not existing!"
		#define STR0055 'Do you really want to DELETE the mailbox "%c"'
		#define STR0056 "Delete mailbox"
		#define STR0057 "Attachments: "
		#define STR0058 "Files"
		#define STR0059 "Add..."
		#define STR0060 "Delete"
		#define STR0061 "<None>"
		#define STR0062 "Security"
		#define STR0063 "Option unavailable. Required BUILD from 7.00.101202A"
		#define STR0064 "and update U_UPDWF001"
		#define STR0065 "Security Protocol"
		#define STR0066 "None"
		#define STR0067 "SSL"
		#define STR0068 "TLS"
		#define STR0069 "To use this functionality, run update U_UPDWF002"
		#define STR0070 "E-mails Queue File"
		#define STR0071 "Configure"
		#define STR0072 "Activate"
		#define STR0073 "Disable"
		#define STR0074 "View E-mail Queue"
		#define STR0075 "Add E-mail Queue"
		#define STR0076 "Edit E-mail Queue"
		#define STR0077 "Delete E-mail Queue"
		#define STR0078 "Name: "
		#define STR0079 "Host name: "
		#define STR0080 "Port: "
		#define STR0081 "Environment:"
		#define STR0082 "Company: "
		#define STR0083 "Branch: "
		#define STR0084 "Do you really wish to delete the event? "
		#define STR0085 "Delete E-mail Queue"
		#define STR0086 "E-mail Queue serve is activated!"
		#define STR0087 "Queue does not have activated e-mail account of the workflow!"
		#define STR0088 "Sending E-mail queue is set. Add the Job QueueSendMail in the section [ONSTART]  in the set file of the queue before its use."
		#define STR0089 "Connection was not established. Check whether Host name and port are correct and queue server available."
		#define STR0090 "Queue was deactivated."
		#define STR0091 "Name on the guide Send messages is empty!"
		#define STR0092 "Mail on the guide Mail box is empty!"
		#define STR0093 "Address on the guide Mail box is empty!"
		#define STR0094 "Account on guide Receive messages is empty"
		#define STR0095 "Password on guide Receive messages is empty"
		#define STR0096 "POP3 is empty!"
		#define STR0097 "IMAP is empty!"
		#define STR0098 "MAPI is empty!"
		#define STR0099 "ATTENTION"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Registo de e-mails", "Cadastro de e-mails" )
		#define STR0002 "Pesquisar"
		#define STR0003 "Visualizar"
		#define STR0004 "Incluir"
		#define STR0005 "Alterar"
		#define STR0006 "Excluir"
		#define STR0007 "Enviar"
		#define STR0008 "Enviar Todos"
		#define STR0009 "Receber"
		#define STR0010 "Receber Todos"
		#define STR0011 "Nova Mensagem"
		#define STR0012 'Deseja enviar mensagens da caixa de correio "%c"?'
		#define STR0013 "Enviar mensagens"
		#define STR0014 "Deseja enviar mensagens para todas as caixas de correio?"
		#define STR0015 'Deseja receber mensagens da caixa de correio "%c"?'
		#define STR0016 "Receber mensagens"
		#define STR0017 "Deseja receber mensagens para todas as caixas de correio?"
		#define STR0018 "Para:"
		#define STR0019 "Copia:"
		#define STR0020 If( cPaisLoc $ "ANG|PTG", "C.oculta:", "C.Oculta:" )
		#define STR0021 "Assunto:"
		#define STR0022 "Anexos..."
		#define STR0023 If( cPaisLoc $ "ANG|PTG", "Enviar No Formato Html", "Enviar no formato HTML" )
		#define STR0024 If( cPaisLoc $ "ANG|PTG", "Importar ficheiro...", "Importar arquivo..." )
		#define STR0025 If( cPaisLoc $ "ANG|PTG", "Anexar ficheiros", "Anexar arquivos" )
		#define STR0026 "Adicionar..."
		#define STR0027 "Remover"
		#define STR0028 If( cPaisLoc $ "ANG|PTG", "Todos os ficheiros (*.*)| *.*", "Todos os arquivos (*.*)| *.*" )
		#define STR0029 If( cPaisLoc $ "ANG|PTG", "Importar ficheiro", "Importar arquivo" )
		#define STR0030 If( cPaisLoc $ "ANG|PTG", "Caixa De Correio", "Caixa de Correio" )
		#define STR0031 If( cPaisLoc $ "ANG|PTG", "Ligação", "Conexão" )
		#define STR0032 "Correio:"
		#define STR0033 If( cPaisLoc $ "ANG|PTG", "Tempo De Espera:", "Tempo Espera:" )
		#define STR0034 If( cPaisLoc $ "ANG|PTG", " remetente: ", " Remetente: " )
		#define STR0035 "Nome:"
		#define STR0036 If( cPaisLoc $ "ANG|PTG", "Morada:", "Endereço:" )
		#define STR0037 "Incluir esta conta ao enviar e receber e-mails"
		#define STR0038 If( cPaisLoc $ "ANG|PTG", " servidor pop3: ", " Servidor POP3: " )
		#define STR0039 "Porta:"
		#define STR0040 If( cPaisLoc $ "ANG|PTG", " acesso: ", " Login: " )
		#define STR0041 "Conta:"
		#define STR0042 If( cPaisLoc $ "ANG|PTG", "Palavra-passe:", "Senha:" )
		#define STR0043 If( cPaisLoc $ "ANG|PTG", " servidor mapi: ", " Servidor MAPI: " )
		#define STR0044 If( cPaisLoc $ "ANG|PTG", " servidor imap: ", " Servidor IMAP: " )
		#define STR0045 If( cPaisLoc $ "ANG|PTG", " servidor smtp: ", " Servidor SMTP: " )
		#define STR0046 If( cPaisLoc $ "ANG|PTG", " autenticação: ", " Autenticação: " )
		#define STR0047 If( cPaisLoc $ "ANG|PTG", "Utilizador:", "Usuário:" )
		#define STR0048 If( cPaisLoc $ "ANG|PTG", " tipo: ", " Tipo: " )
		#define STR0049 If( cPaisLoc $ "ANG|PTG", "Lan", "LAN" )
		#define STR0050 If( cPaisLoc $ "ANG|PTG", "Dial-up", "DIAL-UP" )
		#define STR0051 If( cPaisLoc $ "ANG|PTG", " ligação: ", " Discagem: " )
		#define STR0052 If( cPaisLoc $ "ANG|PTG", "Ligações:", "Conexões:" )
		#define STR0053 "Telefone:"
		#define STR0054 If( cPaisLoc $ "ANG|PTG", "Conexão dial-up não existente!", "Conexão Dial-up não existente!" )
		#define STR0055 If( cPaisLoc $ "ANG|PTG", 'Deseja realmente eliminar a caixa de correio "%c"', 'Deseja realmente EXCLUIR a caixa de correio "%c"' )
		#define STR0056 "Excluir caixa de correio"
		#define STR0057 If( cPaisLoc $ "ANG|PTG", " anexos: ", " Anexos: " )
		#define STR0058 If( cPaisLoc $ "ANG|PTG", "Ficheiros", "Arquivos" )
		#define STR0059 "Adicionar..."
		#define STR0060 "Remover"
		#define STR0061 If( cPaisLoc $ "ANG|PTG", "<nenhum>", "<Nenhum>" )
		#define STR0062 "Segurança"
		#define STR0063 "Opção indisponível. Necessário BUILD a partir de 7.00.101202A"
		#define STR0064 If( cPaisLoc $ "ANG|PTG", "e aplicação da actualização U_UPDWF001", "e aplicação da atualização U_UPDWF001" )
		#define STR0065 If( cPaisLoc $ "ANG|PTG", "Protocolo de segurança", "Protocolo de Segurança" )
		#define STR0066 "Nenhum"
		#define STR0067 "SSL"
		#define STR0068 "TLS"
		#define STR0069 If( cPaisLoc $ "ANG|PTG", "Para utilizar esta funcionalidade, por favor, execute o update U_UPDWF002", "Para utilizar esta funcionalidade, favor executar o update U_UPDWF002" )
		#define STR0070 If( cPaisLoc $ "ANG|PTG", "Registo de filas de e-mails", "Cadastro de Filas de Emails" )
		#define STR0071 "Configurar"
		#define STR0072 If( cPaisLoc $ "ANG|PTG", "Activar", "Ativar" )
		#define STR0073 If( cPaisLoc $ "ANG|PTG", "Desactivar", "Desativar" )
		#define STR0074 If( cPaisLoc $ "ANG|PTG", "Vizualizar fila de e-mail", "Vizualizar Fila de Email" )
		#define STR0075 If( cPaisLoc $ "ANG|PTG", "Incluir fila de e-mail", "Incluir Fila de Email" )
		#define STR0076 If( cPaisLoc $ "ANG|PTG", "Alterar fila de e-mail", "Alterar Fila de Email" )
		#define STR0077 If( cPaisLoc $ "ANG|PTG", "Eliminar fila de e-mail", "Excluir Fila de Email" )
		#define STR0078 "Nome: "
		#define STR0079 "Hostname: "
		#define STR0080 "Porta: "
		#define STR0081 "Ambiente:"
		#define STR0082 "Empresa: "
		#define STR0083 "Filial: "
		#define STR0084 If( cPaisLoc $ "ANG|PTG", "Deseja realmente eliminar a fila ", "Deseja realmente excluir a fila " )
		#define STR0085 If( cPaisLoc $ "ANG|PTG", "Eliminar fila de e-mail", "Excluir Fila de Email" )
		#define STR0086 If( cPaisLoc $ "ANG|PTG", "Servidor da fila de e-mail está activo.", "Servidor da Fila de email está ativo!" )
		#define STR0087 If( cPaisLoc $ "ANG|PTG", "A fila não possui conta de e-mail do workflow activa.", "Fila não possui conta de email do workflow ativa!!" )
		#define STR0088 If( cPaisLoc $ "ANG|PTG", "Fila de envio de e-mail configurada. Adicione o Job QueueSendMail na secção [ONSTART] no ficheiro de configuração da fila antes de sua utilização.", "Fila de envio de email configurada. Adicione o Job QueueSendMail na seção [ONSTART] no arquivo de configuração da fila antes de sua utilização." )
		#define STR0089 If( cPaisLoc $ "ANG|PTG", "Não foi possível estabelecer conexão. Verifique se o Hostname e a porta estão correctos e certifique de que o servidor da fila esteja disponível.", "Não foi possível estabelecer conexão. Verifique se o Hostname e a porta estão corretos e certifique de que o servidor da fila esteja disponível." )
		#define STR0090 If( cPaisLoc $ "ANG|PTG", "A fila foi desactivada.", "A fila foi desativada." )
		#define STR0091 "Nome na guia Enviar mensagens está vazio!"
		#define STR0092 "Correio na guia Caixa de correio está vazio!"
		#define STR0093 "Endereço na guia Caixa de correio está vazio!"
		#define STR0094 "Conta na guia Receber mensagens está vazia"
		#define STR0095 "Senha na guia Receber mensagens está vazia"
		#define STR0096 "POP3 está vazio!"
		#define STR0097 "IMAP está vazio!"
		#define STR0098 "MAPI está vazio!"
		#define STR0099 "ATENÇÃO"
	#endif
#endif
