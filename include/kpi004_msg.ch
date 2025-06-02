#ifdef SPANISH
	#define STR0001 "Aviso"
	#define STR0002 "Avisos"
	#define STR0003 "Asunto"
	#define STR0004 "Fecha Envio"
	#define STR0005 "Hora Envio"
	#define STR0006 "Prioridad"
	#define STR0007 "Baja"
	#define STR0008 "Media"
	#define STR0009 "Alta"
	#define STR0010 "Nombre"
	#define STR0011 "Items Enviados"
	#define STR0012 "Caja de Entrada"
	#define STR0013 "Items Borrados"
	#define STR0014 "Los usuarios no seran notificados debido a la falta de archivo de la direccion de email."
	#define STR0015 "Los siguientes usuarios no seran notificados debido a la falta de archivo de la direccion de email."
#else
	#ifdef ENGLISH
		#define STR0001 "Message "
		#define STR0002 "Messages"
		#define STR0003 "Subject"
		#define STR0004 "Send date "
		#define STR0005 "Time sent "
		#define STR0006 "Priority "
		#define STR0007 "Low "
		#define STR0008 "Medium"
		#define STR0009 "High"
		#define STR0010 "Name"
		#define STR0011 "Sent items "
		#define STR0012 "Inbox "
		#define STR0013 "Deleted items "
		#define STR0014 "Users are not notified because their e-mail address is not registered."
		#define STR0015 "The following users are not notified because their e-mail address is not registered:"
	#else
		#define STR0001 "Mensagem"
		#define STR0002 "Mensagens"
		#define STR0003 "Assunto"
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Data De Envio", "Data Envio" )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Hora De Envio", "Hora Envio" )
		#define STR0006 "Prioridade"
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Liquidação", "Baixa" )
		#define STR0008 "Média"
		#define STR0009 "Alta"
		#define STR0010 "Nome"
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "Elementos Enviados", "Itens Enviados" )
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "Caixa De Entrada", "Caixa de Entrada" )
		#define STR0013 If( cPaisLoc $ "ANG|PTG", "Elementos Excluidos", "Itens Excluidos" )
		#define STR0014 If( cPaisLoc $ "ANG|PTG", "Os utilizadores não serão notificados devido à falta de registo do endereço de e-mail.", "Os usuários não serão notificados devido a falta de cadastro do endereço de e-mail." )
		#define STR0015 If( cPaisLoc $ "ANG|PTG", "Os seguintes utilizadores não serão notificados devido à falta de registo do endereço de e-mail:", "Os seguintes usuários não serão notificados devido a falta de cadastro do endereço de e-mail:" )
	#endif
#endif
