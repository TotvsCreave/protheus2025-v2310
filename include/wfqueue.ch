#ifdef SPANISH
	#define STR0001 "Cola:"
	#define STR0002 "Estatus: Servidor inactivo"
	#define STR0003 "Esta cola fue desactivada."
	#define STR0004 "ATENCION. Puede haber e-mails pendiente(s) en esta cola. "
	#define STR0005 "Para reactivarla, inicie el servidor de la cola , acceda al Archivo de colas de e-mail, seleccionela y haga clic en 'Activar'"
	#define STR0006 "No hay ninguna sucursal activa. Desactivando funcion."
	#define STR0007 "Para reactivarla, active las sucursales deseadas, acceda a 'Parametros WF' y marque la opcion 'Utilizar colas de envio de e-mail'"
	#define STR0008 "La funcion de colas de envio de e-mail está desactivada."
#else
	#ifdef ENGLISH
		#define STR0001 "Queue:"
		#define STR0002 "Status: Inactive Server"
		#define STR0003 "This queue was deactivated."
		#define STR0004 "WARNING! There might be pending e-mails in this queue! "
		#define STR0005 "To reactivate it, start the queue server, access E-mail Queue Record, select it and click Activate"
		#define STR0006 "There is no activated queue! Deactivating functionality."
		#define STR0007 "To reactivate it, activate queues, access WF Parameters and choose Use e-mail sending queues"
		#define STR0008 "The functionality of e-mail sending queues is deactivated."
	#else
		#define STR0001 "Fila:"
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Estado: Servidor inactivo", "Status: Servidor inativo" )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Esta fila foi desactivada.", "Esta fila foi desativada." )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "ATENÇÃO! Pode(m) haver e-mail(s) pendente(s) nesta fila. ", "ATENÇÃO! Pode(m) haver email(s) pendente(s) nesta fila! " )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Para reactivá-la, inicie o servidor da fila , acesse o Registo de filas de e-mail, seleccione-a e clique em 'Activar'", "Para reativá-la, inicie o servidor da fila , acesse o Cadastro de Filas de Email, selecione-a e clique em 'Ativar'" )
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Não há nenhuma fila activa. A desactivar funcionalidade.", "Não há nenhuma fila ativa! Desativando funcionalidade." )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Para reactivá-la, active as filas desejadas, acesse 'Parametros WF' e marque a opção 'Utilizar filas de envio de e-mail'", "Para reativá-la, ative as filas desejadas , acesse 'Parametros WF' e marque a opção 'Utilizar filas de envio de email'" )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "A funcionalidade de filas de envio de e-mail está desactivada.", "A funcionalidade de filas de envio de email está desativada." )
	#endif
#endif
