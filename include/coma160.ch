#ifdef SPANISH
	#define STR0001 "El objetivo de esta rutina es realizar el envio de las autorizaciones de entrega a los proveedores "
	#define STR0002 "responsables de los suministros de los productos solicitados con el objetivo de planificar las "
	#define STR0003 "entregas que seran realizadas por le proveedor para que este cumpla con los plazos acordados."
	#define STR0004 "Envio Programacion de Entrega TOTVS Colaboração"
	#define STR0005 "Inicio del procesamiento"
	#define STR0006 "Fin del procesamiento"
	#define STR0007 "Espere... Procesando la programacion de entrega. "
	#define STR0008 "Atencion"
	#define STR0009 "Documento no enviado al TOTVS Colaboração por falla de comunicacion con el TSS."
	#define STR0010 "La rutina esta preparada para que se procese en entornos TOPCONNECT/DBACCESS."
#else
	#ifdef ENGLISH
		#define STR0001 "This routine sends delivery authorizations to suppliers "
		#define STR0002 "in charge of supply of required products aiming to plan  "
		#define STR0003 "the deliveries to be made by supplier so that they can comply with the agreed terms."
		#define STR0004 "TOTVS Collaboration Delivery Schedule Sending"
		#define STR0005 "Start of processing"
		#define STR0006 "Processing end"
		#define STR0007 "Wait... Processing delivery schedule "
		#define STR0008 "Attention"
		#define STR0009 "Document not sent to TOTVS Collaboration due to failure in communication with TSS."
		#define STR0010 "The routine is ready to be executed in TOPCONNECT/DBACCESS environments only."
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Objectivo deste procedimento é realizar o envio das autorizações de entrega aos fornecedores ", "Objetivo desta rotina é realizar o envio das autorizações de entrega aos fornecedores " )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "responsáveis pelos fornecimentos dos artigos requisitados com objectivo de planear as ", "responsáveis pelos fornecimentos dos produtos requisitados com objetivo de planejar as " )
		#define STR0003 "entregas a serem realizadas pelo fornecedor para que este atenda aos prazos acordados."
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Envio programação de entrega TOTVS Colaboração", "Envio Programação de Entrega TOTVS Colaboração" )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Início do processamento", "Inicio do processamento" )
		#define STR0006 "Fim do processamento"
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Aguarde... A processar a programação de entrega ", "Aguarde... Processando a programação de entrega " )
		#define STR0008 "Atenção"
		#define STR0009 "Documento não enviado para o TOTVS Colaboração por falha de comunicação com o TSS."
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "O procedimento está preparado para ser processado somente em ambientes TOPCONNECT/DBACCESS.", "A rotina está preparada para ser processada somente em ambientes TOPCONNECT/DBACCESS." )
	#endif
#endif
