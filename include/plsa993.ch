#ifdef SPANISH
	#define STR0001 "Reenvio de transacciones de Autorizacion online"
	#define STR0002 "El reenvio de transacciones es permitido solamente para transacciones del tipo 'Envio'"
	#define STR0003 "¡Critica desabilitada!"
	#define STR0004 "Transaccion realizada."
	#define STR0005 "Visualizar"
	#define STR0006 "Reenviar"
	#define STR0007 "Comunicando"
	#define STR0008 "Espere..."
	#define STR0009 "Error: "
	#define STR0010 "No fue posible realizar la comunicación."
#else
	#ifdef ENGLISH
		#define STR0001 "Redispatch of Online Authorization transactions"
		#define STR0002 "The resending of transactions is allowed only for 'Send' type transactions"
		#define STR0003 "Criticism disabled! "
		#define STR0004 "Transaction completed."
		#define STR0005 "View"
		#define STR0006 "Resend"
		#define STR0007 "Communicating"
		#define STR0008 "Wait..."
		#define STR0009 "Error: "
		#define STR0010 "Communication could not be executed."
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Reenvio de transacções de Autorização Online", "Reenvio de transações de Autorização Online" )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "O reenvio de transacções é permitido somente para transacções do tipo 'Envio'", "O reenvio de transações é permitido somente para transações do tipo 'Envio'" )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Crítica desabilitada!", "Critica desabilitada!" )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Transacção realizada.", "Transação realizada." )
		#define STR0005 "Visualizar"
		#define STR0006 "Reenviar"
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "A comunicar", "Comunicando" )
		#define STR0008 "Aguarde..."
		#define STR0009 "Erro: "
		#define STR0010 "Não foi possível realizar a comunicação."
	#endif
#endif
