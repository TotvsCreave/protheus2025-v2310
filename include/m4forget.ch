#ifdef SPANISH
	#define STR0001 "Solicitud de contrasena de acceso"
	#define STR0002 "Estimado(a) Sr(a) "
	#define STR0003 "Conforme solicitud realizada el "
	#define STR0004 " a las "
	#define STR0005 " bajo el IP "
	#define STR0006 "estamos encaminando su contrasena de acceso al "
	#define STR0007 "Login "
	#define STR0008 "Contrasena "
	#define STR0009 "En caso de que usted no haya solicitado su contrasena de acceso, por favor comunicar la ocurrencia al administrador de la aplicacion."
	#define STR0010 "Gracias por su comprension,"
	#define STR0011 "SIGADW - Notificacion"
	#define STR0012 "Me olvide mi contrasena..."
	#define STR0013 "Solicitud atendida."
	#define STR0014 "Solicitud no puede atenderse."
	#define STR0015 "Contrasena modificada"
	#define STR0016 "Dentro de poco, estará recibiendo por la direccion"
	#define STR0017 "un e-mail con las "
	#define STR0018 "informaciones necesarias para que pueda efectuar el login en el"
	#define STR0019 "El login especificado no forma parte de los usuarios registrados para acceso al"
	#define STR0020 "Por favor, entre en contato con el administrador de la aplicacion."
	#define STR0021 "Esta solicitud se esta monitoreando"
#else
	#ifdef ENGLISH
		#define STR0001 "Request for access password"
		#define STR0002 "Dear Mr(s) "
		#define STR0003 "According to request made on  "
		#define STR0004 " at "
		#define STR0005 " with IP "
		#define STR0006 "we are sending your access password to the  "
		#define STR0007 "Login "
		#define STR0008 "Password"
		#define STR0009 "If you did not request for the access password, please contact the application administrator."
		#define STR0010 "Thank you for your concern, "
		#define STR0011 "SIGADW - Notification"
		#define STR0012 "I forgot my password...."
		#define STR0013 "Requisition attended."
		#define STR0014 "Requisition cannot be attended."
		#define STR0015 "Password changed"
		#define STR0016 "Shortly, you will receive by the address "
		#define STR0017 "an e-mail with the "
		#define STR0018 "information necessary for you to log in to "
		#define STR0019 "Specified login does not make part of the users registered for access to "
		#define STR0020 "Please, contact application administrator. "
		#define STR0021 "This request is being monitored "
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Pedido da palavra-passe", "Solicitacäo de senha de acesso" )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Caro sr(a) ", "Caro Sr(a) " )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Conforme solicitação efectuada, em ", "Conforme solicitacäo efetuada, em " )
		#define STR0004 " as "
		#define STR0005 If( cPaisLoc $ "ANG|PTG", " sob o ip ", " sob o IP " )
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Estamos encaminhando sua senha de acesso ao ", "estamos encaminhando sua senha de acesso ao " )
		#define STR0007 "Login "
		#define STR0008 "Senha "
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "Caso voce não tenha solicitado a sua senha de acesso, favor comunicar a ocorrencia ao administrador da aplicação.", "Caso voce näo tenha solicitado a sua senha de acesso, favor comunicar a ocorrencia ao administrador da aplicacäo." )
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "Grato pela compreensão,", "Grato pela compreensäo," )
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "Sigadw - Notificação", "SIGADW - Notificacäo" )
		#define STR0012 "Esqueci a minha senha..."
		#define STR0013 If( cPaisLoc $ "ANG|PTG", "Solicitação atendida.", "Solicitacäo atendida." )
		#define STR0014 If( cPaisLoc $ "ANG|PTG", "O pedido não pode ser atendido.", "Solicitacäo näo pode ser atendida." )
		#define STR0015 If( cPaisLoc $ "ANG|PTG", "Palavra-passe modificada", "Senha modificada" )
		#define STR0016 If( cPaisLoc $ "ANG|PTG", "Dentro em breve receberá pela morada", "Dentro em breve, você estará recebendo pelo endereço" )
		#define STR0017 If( cPaisLoc $ "ANG|PTG", "Um e-mail contendo as ", "um e-mail contendo as " )
		#define STR0018 If( cPaisLoc $ "ANG|PTG", "Informações necessárias para que possa efectuar o login no", "informações necessárias para que você possa efetuar o login no" )
		#define STR0019 If( cPaisLoc $ "ANG|PTG", "O login especificado não faz parte dos utilizadores registados para acesso ao", "O login especificado não faz parte dos usuários cadastrados para acesso ao" )
		#define STR0020 If( cPaisLoc $ "ANG|PTG", "Por favor entre em contacto com o administrador da aplicação.", "Favor entrar em contato com o administrador da aplicação." )
		#define STR0021 If( cPaisLoc $ "ANG|PTG", "Esta solicitação está a ser monitorizada", "Esta solicitação esta sendo monitorada" )
	#endif
#endif
