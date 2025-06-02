#ifdef SPANISH
	#define STR0001 "Credito bloqueado. Aguarde Liberacion..."
	#define STR0002 "Credito Liberado para efectuar la compra."
	#define STR0003 "Credito Rechazado para efectuar la compra"
	#define STR0004 "Credito no liberado." + CHR ( 13 ) + "Encaminar el Cliente para el sector de Credito"
	#define STR0005 "Cliente no encontrado"
	#define STR0006 "Servicio de Consulta del Analisis de Credito (<b>Credito</b>)"
#else
	#ifdef ENGLISH
		#define STR0001 "Credit blocked. Wait for the release..."
		#define STR0002 "Credit Released for the purchase"
		#define STR0003 "Credit rejected for the purchase"
		#define STR0004 "Credit not released" + CHR ( 13 ) + "Send the Client to the Installment System"
		#define STR0005 "Client not found"
		#define STR0006 "Service of Querying Credit Analysis (<b>Credito</b>)"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Crédito Bloqueado. Aguarde Autorização...", "Crédito bloqueado. Aguarde Liberação..." )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Crédito aprovado para efectuar a compra.", "Crédito Liberado para efetuar a compra." )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Crédito rejeitado para efectuar a compra", "Crédito Rejeitado para efetuar a compra" )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Crédito não autorizado." + chr ( 13 ) + "encaminhar o cliente para o sector de de crédito", "Crédito não liberado." + CHR ( 13 ) + "Encaminhar o Cliente para o setor de Crediário" )
		#define STR0005 "Cliente não encontrado"
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Serviço de consulta da análise de crédito (<b>crédito</b>)", "Serviço de Consulta da Análise de Crédito (<b>Crédito</b>)" )
	#endif
#endif
