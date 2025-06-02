#ifdef SPANISH
	#define STR0001 "¡Versión del mensaje no se informó!"
	#define STR0002 "¡La versión del mensaje informada no se implementó!"
	#define STR0003 "Event informado es inválido. Solo 'UPSERT' válido para este mensaje"
	#define STR0004 " es obligatorio."
	#define STR0005 "Integración Totvs MES desactivada. Procesamiento no permitido."
	#define STR0006 "No se procesó debido al Punto de entrada MATI681EXC."
	#define STR0007 "Orden de producción no registrada."
	#define STR0008 "Type inválido. Valores aceptados: 1-Residuo; 2-Scrap."
#else
	#ifdef ENGLISH
		#define STR0001 "Message version not entered!"
		#define STR0002 "The version of the entered message was not implemented!"
		#define STR0003 "Event entered is invalid. Only 'UPSERT' valid for this message."
		#define STR0004 " is mandatory."
		#define STR0005 "Integration Totvs MES deactivated. Processing not allowed."
		#define STR0006 "Not processed due to Entry Point MATI685EXC."
		#define STR0007 "Production order not registered."
		#define STR0008 "Type invalid. Values accepted: 1-Waste; 2-Scrap."
	#else
		#define STR0001 "Versão da mensagem não informada!"
		#define STR0002 "A versão da mensagem informada não foi implementada!"
		#define STR0003 "Event informado é inválido. Apenas 'UPSERT' válido para esta mensagem."
		#define STR0004 " é obrigatório."
		#define STR0005 "Integração Totvs MES desativada. Processamento não permitido."
		#define STR0006 "Não processado devido ao Ponto de Entrada MATI685EXC."
		#define STR0007 "Ordem de produção não cadastrada."
		#define STR0008 "Type inválido. Valores aceitos: 1-Refugo; 2-Scrap."
	#endif
#endif
