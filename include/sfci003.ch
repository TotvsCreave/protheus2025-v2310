#ifdef SPANISH
	#define STR0001 "¡Versión del mensaje no informada!"
	#define STR0002 "¡La versión del mensaje informado no se implementó!"
	#define STR0003 "Evento inválido. Informe 'UPSERT' o 'DELETE'."
	#define STR0004 "es obligatorio."
	#define STR0005 "Integración con el TOTVS MES desactivada. Procesamiento no permitido."
	#define STR0006 "Code informado incorrectamente. Tamaño mayor que el campo"
	#define STR0007 "No se pudo atribuir el valor "
	#define STR0008 " al campo "
#else
	#ifdef ENGLISH
		#define STR0001 "Message version not entered!"
		#define STR0002 "The version of the entered message was not implemented!"
		#define STR0003 "Invalid event. Enter 'UPSERT' or 'DELETE'."
		#define STR0004 "is mandatory."
		#define STR0005 "Integration with TOTVS MES disabled. Processing not allowed."
		#define STR0006 "Code entered incorrectly. Size higher than field"
		#define STR0007 "You cannot attribute value "
		#define STR0008 " to the field "
	#else
		#define STR0001 "Versão da mensagem não informada!"
		#define STR0002 "A versão da mensagem informada não foi implementada!"
		#define STR0003 "Event inválido. Informe 'UPSERT' ou 'DELETE'."
		#define STR0004 "é obrigatório."
		#define STR0005 "Integração com o TOTVS MES desativada. Processamento não permitido."
		#define STR0006 "Code informado incorretamente. Tamanho maior do que o campo"
		#define STR0007 "Não foi possível atribuir o valor "
		#define STR0008 " ao campo "
	#endif
#endif
