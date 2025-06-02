#ifdef SPANISH
	#define STR0001 "Error al enviar el E_mail - "
	#define STR0002 "Error en la conexion con el servidor de E_mail - "
	#define STR0003 "Notificacion de Vencimiento del Acto de Concesion"
	#define STR0004 "Segue lista de "
	#define STR0005 "Actos de Concesion que estan por vencer en "
	#define STR0006 " dias:"
	#define STR0007 "Acto de Concesion"
	#define STR0008 "Pedido de Drawback"
	#define STR0009 "Fecha de Vencimiento"
#else
	#ifdef ENGLISH
		#define STR0001 "Error when sending E_mail - "
		#define STR0002 "Error in connection with the E_mail server - "
		#define STR0003 "Notification of End of Granting Act"
		#define STR0004 "Below is the list of"
		#define STR0005 "Graanting Acts taht are expiring in "
		#define STR0006 " days:"
		#define STR0007 "Granting Act"
		#define STR0008 "Drawback Order"
		#define STR0009 "Expiring Date"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Erro no envio de e_mail - ", "Erro no envio de E_mail - " )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Erro na ligação com o servidor de e-mail - ", "Erro na conexão com o servidor de E_mail - " )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Notificação De Validade De Acto Concessório", "Notificação de Vencimento de Ato Concessório" )
		#define STR0004 "Segue lista de "
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Actos concessórios que estão para vencer em ", "Atos Concess&oacute;rios que est&atilde;o para vencer em " )
		#define STR0006 " dias:"
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Acto Concess&oacute;rio", "Ato Concess&oacute;rio" )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "Pedido De Drawback", "Pedido de Drawback" )
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "Data De Vencimento", "Data de Vencimento" )
	#endif
#endif
