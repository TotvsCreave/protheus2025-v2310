#ifdef SPANISH
	#define STR0001 "Enviar Email"
	#define STR0002 "Destinatario:"
	#define STR0003 "Anexar"
	#define STR0004 "XML del Documento"
	#define STR0005 "Enviar"
	#define STR0006 "Enviando email"
	#define STR0007 "Para enviar el email el destinatario debe estar rellenado y se debe seleccionar algun anexo."
	#define STR0008 "Debe seleccionarse al menos 1 documento para envio del email."
	#define STR0009 "Falla al autenticar en el servidor SMTP"
	#define STR0010 "Problema al conectar en el servidor"
	#define STR0011 "Falla en el envio del email"
	#define STR0012 "Servidor SMTP no configurado"
	#define STR0013 "Usuario SMTP no configurado"
	#define STR0014 "Cuenta de e-mail SMTP no configurada"
	#define STR0015 "Contrasena de e-mail SMTP no configurada"
	#define STR0016 "No se enviaron por email algunos documentos debido a algunos problemas."
	#define STR0017 "¿Desea visualizar?"
	#define STR0018 "Todos los documentos se enviaron con exito por email."
	#define STR0019 "Problemas en el envio de email"
	#define STR0020 "Documentos"
#else
	#ifdef ENGLISH
		#define STR0001 "Send Email"
		#define STR0002 "Recipient"
		#define STR0003 "Attach"
		#define STR0004 "Document Number"
		#define STR0005 "Send"
		#define STR0006 "Sending an e-mail...."
		#define STR0007 "In order to send the email the recipient must be filled out and some file must be selected."
		#define STR0008 "At least 1 document to send the email must be selected."
		#define STR0009 "Failure in login in the server SMTP"
		#define STR0010 "Problem when connecting the server"
		#define STR0011 "Failure to send e-mail."
		#define STR0012 "HTTP server not configured."
		#define STR0013 "HTTP server not configured."
		#define STR0014 "Email Account SMTP not configured"
		#define STR0015 "Email Account SMTP not configured"
		#define STR0016 "Some documents were not sent through email due to some problems."
		#define STR0017 "Do you want to view?"
		#define STR0018 "All the documents were sent through  email successfully."
		#define STR0019 "Problems in e-mail dispatch:"
		#define STR0020 "Documents"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Enviar e-mail", "Enivar Email" )
		#define STR0002 "Destinatário:"
		#define STR0003 "Anexar"
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "XML do documento", "XML do Documento" )
		#define STR0005 "Enviar"
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "A enviar e-mail", "Enviando email" )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Para enviar o e-mail o destinatário deve estar preenchido e algum anexo deve ser seleccionado.", "Para enviar o email o destinatário deve estar preenchido e algum anexo deve ser selecionado." )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "Deve ser seleccionado ao menos 1 documento para o envio do e-mail.", "Deve ser selecionado ao menos 1 documento para o envio do email." )
		#define STR0009 "Falha ao autenticar no servidor SMTP"
		#define STR0010 "Problema ao conectar no servidor"
		#define STR0011 "Falha no envio do email"
		#define STR0012 "Servidor SMTP não configurado"
		#define STR0013 If( cPaisLoc $ "ANG|PTG", "Utilizador SMTP não configurado", "Usuário SMTP não configurado" )
		#define STR0014 "Conta de e-mail SMTP não configurada"
		#define STR0015 If( cPaisLoc $ "ANG|PTG", "Palavra-passe do e-mail SMTP não configurada", "Senha do e-mail SMTP não configurada" )
		#define STR0016 If( cPaisLoc $ "ANG|PTG", "Alguns documentos não foram enviados por e-mail devido a alguns problemas.", "Alguns documentos não foram enviados por email devido alguns problemas." )
		#define STR0017 "Deseja visualizar?"
		#define STR0018 If( cPaisLoc $ "ANG|PTG", "Todos os documentos foram enviados por e-mail com sucesso.", "Todos os documentos foram enviados por email com sucesso." )
		#define STR0019 If( cPaisLoc $ "ANG|PTG", "Problemas no envio de e-mail", "Problemas no envio de email" )
		#define STR0020 "Documentos"
	#endif
#endif
